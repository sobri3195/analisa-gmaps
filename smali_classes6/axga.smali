.class public final Laxga;
.super Laxcr;
.source "PG"


# static fields
.field private static final a:Lazqs;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcmmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazrj;->nh:Lazrn;

    .line 2
    .line 3
    sput-object v0, Laxga;->a:Lazqs;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcmmg;)V
    .locals 1

    .line 1
    sget-object v0, Lchbx;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxga;->b:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Laxga;->c:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Laxga;->f:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Laxga;->g:Lcmmg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lchbx;

    .line 6
    .line 7
    iget-object v2, v1, Lchbx;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_11

    .line 14
    .line 15
    iget-boolean v3, v1, Lchbx;->e:Z

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v1, v1, Lchbx;->d:Lchbz;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lchbz;->a:Lchbz;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Laxga;->b:Lcplz;

    .line 37
    .line 38
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lazqu;

    .line 43
    .line 44
    iget-object v5, v0, Laxga;->c:Lcplz;

    .line 45
    .line 46
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Laivb;

    .line 51
    .line 52
    invoke-interface {v5}, Laivb;->c()Laynt;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v1, Lchbz;->b:I

    .line 57
    .line 58
    invoke-static {v6}, La;->I(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v16, v6, -0x1

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    packed-switch v16, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_0
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lclis;->d:Lclis;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbbfc;->l(Lclis;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbbfc;->k()Laxco;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :pswitch_1
    new-instance v4, Lazrh;

    .line 86
    .line 87
    sget-object v6, Laxga;->a:Lazqs;

    .line 88
    .line 89
    invoke-direct {v4, v2, v6}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 90
    .line 91
    .line 92
    iget v2, v1, Lchbz;->b:I

    .line 93
    .line 94
    if-ne v2, v8, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lchby;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Lchby;->a:Lchby;

    .line 102
    .line 103
    :goto_0
    iget-object v1, v1, Lchby;->b:Lcmgj;

    .line 104
    .line 105
    invoke-static {v1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v3, v4, v5, v1}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_2
    new-instance v6, Lazrf;

    .line 115
    .line 116
    sget-object v7, Laxga;->a:Lazqs;

    .line 117
    .line 118
    invoke-direct {v6, v2, v7}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 119
    .line 120
    .line 121
    iget v2, v1, Lchbz;->b:I

    .line 122
    .line 123
    if-ne v2, v9, :cond_2

    .line 124
    .line 125
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    invoke-interface {v3, v6, v5, v4}, Lazqu;->Q(Lazrf;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_3
    new-instance v4, Lazrd;

    .line 136
    .line 137
    sget-object v6, Laxga;->a:Lazqs;

    .line 138
    .line 139
    invoke-direct {v4, v2, v6}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 140
    .line 141
    .line 142
    iget v2, v1, Lchbz;->b:I

    .line 143
    .line 144
    if-ne v2, v10, :cond_3

    .line 145
    .line 146
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    :goto_1
    invoke-interface {v3, v4, v5, v1, v2}, Lazqu;->M(Lazrd;Landroid/accounts/Account;J)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_4
    new-instance v4, Lazrc;

    .line 163
    .line 164
    sget-object v6, Laxga;->a:Lazqs;

    .line 165
    .line 166
    invoke-direct {v4, v2, v6}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 167
    .line 168
    .line 169
    iget v2, v1, Lchbz;->b:I

    .line 170
    .line 171
    if-ne v2, v11, :cond_4

    .line 172
    .line 173
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    :cond_4
    invoke-interface {v3, v4, v5, v15}, Lazqu;->K(Lazrc;Landroid/accounts/Account;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_5
    new-instance v4, Lazrb;

    .line 187
    .line 188
    sget-object v6, Laxga;->a:Lazqs;

    .line 189
    .line 190
    invoke-direct {v4, v2, v6}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 191
    .line 192
    .line 193
    iget v2, v1, Lchbz;->b:I

    .line 194
    .line 195
    if-ne v2, v12, :cond_5

    .line 196
    .line 197
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    :cond_5
    invoke-interface {v3, v4, v5, v7}, Lazqu;->I(Lazrb;Landroid/accounts/Account;F)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_6
    new-instance v4, Lazra;

    .line 211
    .line 212
    sget-object v6, Laxga;->a:Lazqs;

    .line 213
    .line 214
    invoke-direct {v4, v2, v6}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 215
    .line 216
    .line 217
    iget v2, v1, Lchbz;->b:I

    .line 218
    .line 219
    if-ne v2, v13, :cond_6

    .line 220
    .line 221
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    :cond_6
    invoke-interface {v3, v4, v5, v15}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_7
    throw v14

    .line 235
    :cond_8
    iget-object v1, v1, Lchbx;->d:Lchbz;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v1, Lchbz;->a:Lchbz;

    .line 240
    .line 241
    :cond_9
    iget-object v3, v0, Laxga;->b:Lcplz;

    .line 242
    .line 243
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lazqu;

    .line 248
    .line 249
    iget v5, v1, Lchbz;->b:I

    .line 250
    .line 251
    invoke-static {v5}, La;->I(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-int/lit8 v6, v5, -0x1

    .line 256
    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    packed-switch v6, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :pswitch_7
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lclis;->d:Lclis;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lbbfc;->l(Lclis;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lbbfc;->k()Laxco;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :pswitch_8
    new-instance v4, Lazrh;

    .line 279
    .line 280
    sget-object v5, Laxga;->a:Lazqs;

    .line 281
    .line 282
    invoke-direct {v4, v2, v5}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 283
    .line 284
    .line 285
    iget v2, v1, Lchbz;->b:I

    .line 286
    .line 287
    if-ne v2, v8, :cond_a

    .line 288
    .line 289
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lchby;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    sget-object v1, Lchby;->a:Lchby;

    .line 295
    .line 296
    :goto_2
    iget-object v1, v1, Lchby;->b:Lcmgj;

    .line 297
    .line 298
    invoke-static {v1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v3, v4, v1}, Lazqu;->S(Lazrh;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_9
    new-instance v5, Lazrf;

    .line 308
    .line 309
    sget-object v6, Laxga;->a:Lazqs;

    .line 310
    .line 311
    invoke-direct {v5, v2, v6}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 312
    .line 313
    .line 314
    iget v2, v1, Lchbz;->b:I

    .line 315
    .line 316
    if-ne v2, v9, :cond_b

    .line 317
    .line 318
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v4, v1

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    :cond_b
    invoke-interface {v3, v5, v4}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_a
    new-instance v4, Lazrd;

    .line 328
    .line 329
    sget-object v5, Laxga;->a:Lazqs;

    .line 330
    .line 331
    invoke-direct {v4, v2, v5}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 332
    .line 333
    .line 334
    iget v2, v1, Lchbz;->b:I

    .line 335
    .line 336
    if-ne v2, v10, :cond_c

    .line 337
    .line 338
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    goto :goto_3

    .line 347
    :cond_c
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    :goto_3
    invoke-interface {v3, v4, v5, v6}, Lazqu;->L(Lazrd;J)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_b
    new-instance v4, Lazrc;

    .line 354
    .line 355
    sget-object v5, Laxga;->a:Lazqs;

    .line 356
    .line 357
    invoke-direct {v4, v2, v5}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 358
    .line 359
    .line 360
    iget v2, v1, Lchbz;->b:I

    .line 361
    .line 362
    if-ne v2, v11, :cond_d

    .line 363
    .line 364
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    :cond_d
    invoke-interface {v3, v4, v15}, Lazqu;->J(Lazrc;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_c
    new-instance v4, Lazrb;

    .line 377
    .line 378
    sget-object v5, Laxga;->a:Lazqs;

    .line 379
    .line 380
    invoke-direct {v4, v2, v5}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 381
    .line 382
    .line 383
    iget v2, v1, Lchbz;->b:I

    .line 384
    .line 385
    if-ne v2, v12, :cond_e

    .line 386
    .line 387
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    :cond_e
    invoke-interface {v3, v4, v7}, Lazqu;->H(Lazrb;F)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_d
    new-instance v4, Lazra;

    .line 400
    .line 401
    sget-object v5, Laxga;->a:Lazqs;

    .line 402
    .line 403
    invoke-direct {v4, v2, v5}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 404
    .line 405
    .line 406
    iget v2, v1, Lchbz;->b:I

    .line 407
    .line 408
    if-ne v2, v13, :cond_f

    .line 409
    .line 410
    iget-object v1, v1, Lchbz;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    :cond_f
    invoke-interface {v3, v4, v15}, Lazqu;->F(Lazra;Z)V

    .line 419
    .line 420
    .line 421
    :goto_4
    iget-object v1, v0, Laxga;->f:Lcplz;

    .line 422
    .line 423
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lbcnb;

    .line 428
    .line 429
    iget-object v2, v0, Laxga;->g:Lcmmg;

    .line 430
    .line 431
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 432
    .line 433
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v3, v2}, Lbcnb;->e(Lbwrv;Lbwrv;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_10
    throw v14

    .line 442
    :cond_11
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Lclis;->d:Lclis;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lbbfc;->l(Lclis;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lbbfc;->k()Laxco;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    throw v1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
