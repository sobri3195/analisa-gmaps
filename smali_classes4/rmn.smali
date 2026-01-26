.class public final synthetic Lrmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrmn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrmn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltie;

    .line 17
    .line 18
    iget-object v0, v0, Ltie;->a:Lbnuu;

    .line 19
    .line 20
    iget-object v0, v0, Lbnuu;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f140678

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, " "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v5, v3

    .line 44
    add-long/2addr v5, v5

    .line 45
    long-to-int v7, v5

    .line 46
    int-to-long v8, v7

    .line 47
    cmp-long v8, v8, v5

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    new-array v5, v7, [C

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sub-int v0, v7, v3

    .line 57
    .line 58
    if-ge v3, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v5, v4, v5, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v3, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v5, v4, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v11, v5}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lxoo;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lxoo;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lxop;->b(Ljava/util/List;)Lxop;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v9, Lbnux;->g:Lbnux;

    .line 89
    .line 90
    new-instance v8, Lbnuy;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, -0x1

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-direct/range {v8 .. v18}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 103
    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 107
    .line 108
    const-string v2, "Required array size too large: "

    .line 109
    .line 110
    invoke-static {v5, v6, v2}, La;->cC(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v2, Lazrj;->lv:Lazra;

    .line 121
    .line 122
    check-cast v0, Ltfs;

    .line 123
    .line 124
    iget-object v0, v0, Ltfs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Lbnhb;->w()Lamib;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v5, Lcpin;

    .line 147
    .line 148
    new-instance v6, Ltil;

    .line 149
    .line 150
    new-instance v7, Lrmn;

    .line 151
    .line 152
    iget-object v8, v1, Lrmn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v9, 0xe

    .line 155
    .line 156
    invoke-direct {v7, v8, v9}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ltfm;

    .line 160
    .line 161
    invoke-direct {v9, v8, v4}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    move-object v4, v8

    .line 165
    check-cast v4, Lwjg;

    .line 166
    .line 167
    iget-object v10, v4, Lwjg;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Landroid/content/Context;

    .line 170
    .line 171
    const v11, 0x7f140585

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct {v6, v7, v9, v12, v11}, Ltil;-><init>(Lbwsy;Ltik;Lbyil;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v3, v6}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v4, Lwjg;->e:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v5}, Lota;->q()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    iget-object v4, v4, Lwjg;->f:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v4}, Lqat;->o()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    new-instance v4, Lcpin;

    .line 205
    .line 206
    new-instance v5, Ltil;

    .line 207
    .line 208
    new-instance v6, Lrmn;

    .line 209
    .line 210
    const/16 v7, 0xf

    .line 211
    .line 212
    invoke-direct {v6, v8, v7}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Ltfm;

    .line 216
    .line 217
    invoke-direct {v7, v8, v2}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f140583

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v5, v6, v7, v12, v2}, Ltil;-><init>(Lbwsy;Ltik;Lbyil;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v3, v5}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_4
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v2, Lazrj;->bH:Lazra;

    .line 244
    .line 245
    check-cast v0, Lwjg;

    .line 246
    .line 247
    iget-object v0, v0, Lwjg;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0, v2, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_5
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v2, Lazrj;->eO:Lazra;

    .line 261
    .line 262
    check-cast v0, Lwjg;

    .line 263
    .line 264
    iget-object v0, v0, Lwjg;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, v2, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_6
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Lbnhb;->w()Lamib;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_7
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ltfg;

    .line 285
    .line 286
    invoke-virtual {v0}, Ltfg;->i()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_8
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_9
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v0}, Lbnhb;->w()Lamib;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_a
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Layhn;

    .line 304
    .line 305
    invoke-virtual {v0}, Layhn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lvyl;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_4

    .line 314
    .line 315
    invoke-virtual {v0}, Layhn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lvyl;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    move v3, v4

    .line 327
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_b
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v2, Lazrj;->ji:Lazra;

    .line 335
    .line 336
    check-cast v0, Lvyl;

    .line 337
    .line 338
    iget-object v0, v0, Lvyl;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_c
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ltcr;

    .line 352
    .line 353
    invoke-virtual {v0}, Ltcr;->b()Lbmjt;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_d
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_e
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 362
    .line 363
    :try_start_0
    move-object v2, v0

    .line 364
    check-cast v2, Lswl;

    .line 365
    .line 366
    invoke-virtual {v2}, Lswl;->getApplicationContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-class v3, Lszd;

    .line 371
    .line 372
    invoke-static {v2, v3}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lszd;

    .line 377
    .line 378
    invoke-interface {v2}, Lszd;->aB()Lazqu;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v0, Lbfqt;

    .line 383
    .line 384
    invoke-virtual {v0}, Lbfqt;->X()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v0, Lbfvw;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbfvw;->a()Lbfvv;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v3, Ljgz;

    .line 398
    .line 399
    invoke-direct {v3, v0}, Ljgz;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lsww;

    .line 403
    .line 404
    invoke-direct {v0, v3, v2}, Lsww;-><init>(Ljgz;Lazqu;)V
    :try_end_0
    .catch Lbfrl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbfrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    goto :goto_2

    .line 410
    :catch_1
    move-exception v0

    .line 411
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :pswitch_f
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lswe;

    .line 420
    .line 421
    invoke-virtual {v0}, Lswe;->n()Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_10
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lsku;

    .line 429
    .line 430
    iget-object v0, v0, Lsku;->a:Lsgl;

    .line 431
    .line 432
    check-cast v0, Lskj;

    .line 433
    .line 434
    iget-object v0, v0, Lskj;->w:Lsgp;

    .line 435
    .line 436
    invoke-interface {v0}, Lsgp;->k()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_11
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lsku;

    .line 448
    .line 449
    iget-object v0, v0, Lsku;->a:Lsgl;

    .line 450
    .line 451
    check-cast v0, Lskj;

    .line 452
    .line 453
    iget-object v0, v0, Lskj;->w:Lsgp;

    .line 454
    .line 455
    invoke-interface {v0}, Lsgp;->l()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_12
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lrlj;

    .line 467
    .line 468
    invoke-static {v0}, Lrlj;->C(Lrlj;)Lbwrv;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_13
    iget-object v0, v1, Lrmn;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lrmo;

    .line 476
    .line 477
    iget-object v0, v0, Lrmo;->a:Lamib;

    .line 478
    .line 479
    return-object v0

    .line 480
    nop

    .line 481
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
