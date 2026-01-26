.class public final synthetic Ltii;
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
    iput p2, p0, Ltii;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltii;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyhf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyhf;->o()Laeoe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxyg;

    .line 26
    .line 27
    iget-object v0, v0, Lxyg;->at:Lbiix;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laeoe;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lxsl;->a:Lbxck;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lxsu;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lxsu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Ltii;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lbwrv;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v2, Lcjpr;->f:Lcjpr;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v0}, Lbxpr;->l(Ljava/lang/Iterable;)Lbxck;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lbdbd;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcipk;

    .line 98
    .line 99
    iget-object v0, v0, Lcipk;->e:Lcipj;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lcipj;->a:Lcipj;

    .line 104
    .line 105
    :cond_1
    const-string v2, "SpokenText.fromProtoLite()"

    .line 106
    .line 107
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_0
    iget v7, v0, Lcipj;->b:I

    .line 112
    .line 113
    and-int/2addr v7, v4

    .line 114
    if-eqz v7, :cond_10

    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v0, Lcipj;->c:Lcmgj;

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcinf;

    .line 138
    .line 139
    const-string v10, "CannedMessage.fromProtoLite()"

    .line 140
    .line 141
    invoke-static {v10}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150
    .line 151
    .line 152
    :cond_2
    move-object v11, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :try_start_1
    iget v11, v9, Lcinf;->b:I

    .line 155
    .line 156
    and-int/2addr v11, v4

    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    new-instance v11, Lxoo;

    .line 160
    .line 161
    iget v9, v9, Lcinf;->c:I

    .line 162
    .line 163
    invoke-direct {v11, v9}, Lxoo;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :try_start_3
    new-instance v11, Lxoo;

    .line 173
    .line 174
    invoke-direct {v11, v6}, Lxoo;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    :goto_2
    if-nez v11, :cond_6

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_6
    :try_start_4
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object v3, v0

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    throw v3

    .line 201
    :cond_8
    const-string v4, "CannedMessage.fixupCannedMessageList()"

    .line 202
    .line 203
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 207
    move v8, v6

    .line 208
    move v9, v8

    .line 209
    :goto_4
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ge v8, v10, :cond_b

    .line 214
    .line 215
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lxoo;

    .line 220
    .line 221
    iget v10, v10, Lxoo;->a:I

    .line 222
    .line 223
    if-nez v10, :cond_9

    .line 224
    .line 225
    sget-object v8, Lxop;->b:Lbxmd;

    .line 226
    .line 227
    sget-object v10, Lbnyz;->a:Lbnyz;

    .line 228
    .line 229
    invoke-virtual {v8, v10}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v10, 0x996

    .line 234
    .line 235
    invoke-interface {v8, v10}, Lbxma;->J(I)Lbxmr;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lbxma;

    .line 240
    .line 241
    const-string v10, "Fixing up UNITLESS_ID_UNKNOWN"

    .line 242
    .line 243
    invoke-interface {v8, v10}, Lbxma;->s(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-interface {v7, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const/16 v11, 0x53

    .line 259
    .line 260
    if-ne v10, v11, :cond_a

    .line 261
    .line 262
    move v9, v8

    .line 263
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    new-instance v8, Lxoo;

    .line 273
    .line 274
    invoke-direct {v8, v6}, Lxoo;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    .line 279
    .line 280
    :cond_c
    if-eqz v4, :cond_d

    .line 281
    .line 282
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget v4, v0, Lcipj;->b:I

    .line 286
    .line 287
    and-int/2addr v3, v4

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    iget-object v5, v0, Lcipj;->e:Lcmel;

    .line 291
    .line 292
    :cond_e
    new-instance v3, Lxpx;

    .line 293
    .line 294
    iget-object v0, v0, Lcipj;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v3, v0, v7, v5}, Lxpx;-><init>(Ljava/lang/String;Ljava/util/List;Lcmel;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 297
    .line 298
    .line 299
    move-object v5, v3

    .line 300
    goto :goto_7

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object v3, v0

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_6
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 314
    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    move-object v3, v0

    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_8
    throw v3

    .line 337
    :pswitch_4
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 338
    .line 339
    const-string v3, "StepGuidanceWithDistance.fromProtoLite()"

    .line 340
    .line 341
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :try_start_c
    move-object v4, v0

    .line 346
    check-cast v4, Lcipk;

    .line 347
    .line 348
    iget v4, v4, Lcipk;->b:I

    .line 349
    .line 350
    and-int/lit8 v7, v4, 0x2

    .line 351
    .line 352
    if-eqz v7, :cond_14

    .line 353
    .line 354
    and-int/lit8 v7, v4, 0x1

    .line 355
    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    and-int/lit8 v4, v4, 0x4

    .line 359
    .line 360
    if-eqz v4, :cond_14

    .line 361
    .line 362
    new-instance v4, Lxqe;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v6}, Lxqe;->b(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Lxqe;->a(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6}, Lxqe;->c(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v6}, Lxqe;->d(Z)V

    .line 377
    .line 378
    .line 379
    iput-object v5, v4, Lxqe;->e:Lbwsy;

    .line 380
    .line 381
    new-instance v5, Ltii;

    .line 382
    .line 383
    invoke-direct {v5, v0, v2}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v4, Lxqe;->e:Lbwsy;

    .line 391
    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, Lcipk;

    .line 394
    .line 395
    iget v2, v2, Lcipk;->d:I

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Lxqe;->a(I)V

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    check-cast v2, Lcipk;

    .line 402
    .line 403
    iget v2, v2, Lcipk;->c:I

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Lxqe;->b(I)V

    .line 406
    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Lcipk;

    .line 410
    .line 411
    iget-boolean v2, v2, Lcipk;->f:Z

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Lxqe;->c(Z)V

    .line 414
    .line 415
    .line 416
    check-cast v0, Lcipk;

    .line 417
    .line 418
    iget-boolean v0, v0, Lcipk;->g:Z

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Lxqe;->d(Z)V

    .line 421
    .line 422
    .line 423
    iget-byte v0, v4, Lxqe;->f:B

    .line 424
    .line 425
    const/16 v2, 0xf

    .line 426
    .line 427
    if-ne v0, v2, :cond_13

    .line 428
    .line 429
    new-instance v5, Lxqf;

    .line 430
    .line 431
    iget v6, v4, Lxqe;->a:I

    .line 432
    .line 433
    iget v7, v4, Lxqe;->b:I

    .line 434
    .line 435
    iget-boolean v8, v4, Lxqe;->c:Z

    .line 436
    .line 437
    iget-boolean v9, v4, Lxqe;->d:Z

    .line 438
    .line 439
    iget-object v10, v4, Lxqe;->e:Lbwsy;

    .line 440
    .line 441
    invoke-direct/range {v5 .. v10}, Lxqf;-><init>(IIZZLbwsy;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 451
    :cond_14
    :goto_9
    if-eqz v3, :cond_15

    .line 452
    .line 453
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 454
    .line 455
    .line 456
    :cond_15
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :catchall_6
    move-exception v0

    .line 462
    move-object v2, v0

    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :catchall_7
    move-exception v0

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :cond_16
    :goto_a
    throw v2

    .line 474
    :pswitch_5
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lazby;

    .line 477
    .line 478
    iget-object v2, v0, Lazby;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lxnb;

    .line 481
    .line 482
    iget-object v2, v2, Lxnb;->c:Lbkof;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lazby;->c(Lbkof;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lbkqw;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_6
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lygt;

    .line 494
    .line 495
    iget-object v2, v0, Lygt;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lxnb;

    .line 498
    .line 499
    iget-object v2, v2, Lxnb;->c:Lbkof;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lygt;->c(Lbkof;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lbkqw;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_7
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lzum;

    .line 511
    .line 512
    const v2, 0x7f080821

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lzum;->K(I)Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_8
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lzum;

    .line 523
    .line 524
    const v2, 0x7f080820

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lzum;->K(I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_9
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lzum;

    .line 535
    .line 536
    const v2, 0x7f080604

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lzum;->K(I)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_a
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 547
    .line 548
    sget-object v3, Lbdwy;->an:Lodh;

    .line 549
    .line 550
    check-cast v0, Lzum;

    .line 551
    .line 552
    iget-object v0, v0, Lzum;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Lodh;->b(Landroid/content/Context;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_b
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lwmo;

    .line 567
    .line 568
    iget-object v2, v0, Lwmo;->i:Lwdu;

    .line 569
    .line 570
    iget-object v8, v0, Lwmo;->h:Laynt;

    .line 571
    .line 572
    invoke-virtual {v2}, Lwdu;->a()Lbobp;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object v11, v2

    .line 581
    check-cast v11, Lwcu;

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lwmo;->e:Lwal;

    .line 587
    .line 588
    iget-object v7, v0, Lwmo;->a:Lwij;

    .line 589
    .line 590
    invoke-interface {v7, v8}, Lwij;->a(Laynt;)Lbobp;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-interface {v2}, Lwal;->d()Lbobp;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v10, v2

    .line 603
    check-cast v10, Lwan;

    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Lwan;->b()Lwim;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v7}, Lbobp;->j()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_17

    .line 617
    .line 618
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Lwii;

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v2}, Lwii;->a(Lwim;)Lbwrv;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lwil;

    .line 636
    .line 637
    move-object v9, v2

    .line 638
    goto :goto_b

    .line 639
    :cond_17
    move-object v9, v5

    .line 640
    :goto_b
    invoke-interface {v7}, Lbobp;->j()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_18

    .line 645
    .line 646
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lwii;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v2, v2, Lwii;->b:Lbwrv;

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_18
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 659
    .line 660
    :goto_c
    if-eqz v9, :cond_19

    .line 661
    .line 662
    invoke-virtual {v9}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_19

    .line 671
    .line 672
    move v7, v4

    .line 673
    goto :goto_d

    .line 674
    :cond_19
    move v7, v6

    .line 675
    :goto_d
    if-eqz v7, :cond_1a

    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Lwil;->b()Lwin;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    check-cast v12, Lwhx;

    .line 685
    .line 686
    iget-boolean v12, v12, Lwhx;->b:Z

    .line 687
    .line 688
    if-eqz v12, :cond_1a

    .line 689
    .line 690
    move v13, v4

    .line 691
    goto :goto_e

    .line 692
    :cond_1a
    move v13, v6

    .line 693
    :goto_e
    sget-object v12, Lbwqb;->a:Lbwqb;

    .line 694
    .line 695
    if-eqz v11, :cond_1c

    .line 696
    .line 697
    invoke-virtual {v11}, Lwcu;->a()Lwct;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    if-eqz v14, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v11}, Lwcu;->a()Lwct;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v14, v14, Lwct;->b:Lwcs;

    .line 711
    .line 712
    sget-object v15, Lwcs;->a:Lwcs;

    .line 713
    .line 714
    invoke-virtual {v14, v15}, Lwcs;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-eqz v14, :cond_1c

    .line 719
    .line 720
    if-eqz v7, :cond_1b

    .line 721
    .line 722
    const/4 v3, 0x3

    .line 723
    :cond_1b
    move-object/from16 v17, v12

    .line 724
    .line 725
    move v12, v3

    .line 726
    move-object/from16 v3, v17

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1c
    if-eqz v9, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v9}, Lwil;->f()Lwid;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :cond_1d
    if-eqz v5, :cond_1e

    .line 736
    .line 737
    iget-object v3, v0, Lwmo;->j:Lwel;

    .line 738
    .line 739
    invoke-virtual {v3, v5}, Lwel;->d(Lwid;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    xor-int/2addr v3, v4

    .line 744
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    :cond_1e
    move-object v3, v12

    .line 753
    move v12, v4

    .line 754
    :goto_f
    iget-object v5, v10, Lwan;->g:Lcjpr;

    .line 755
    .line 756
    iget-object v7, v0, Lwmo;->c:Lwsi;

    .line 757
    .line 758
    invoke-interface {v7}, Lwsi;->a()Lbobp;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_1f

    .line 776
    .line 777
    iget-object v0, v0, Lwmo;->d:Lafnc;

    .line 778
    .line 779
    invoke-interface {v0}, Lafnc;->a()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_1f

    .line 784
    .line 785
    invoke-static {v5}, Lxst;->e(Lcjpr;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1f

    .line 790
    .line 791
    move v14, v4

    .line 792
    goto :goto_10

    .line 793
    :cond_1f
    move v14, v6

    .line 794
    :goto_10
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lbkm;

    .line 799
    .line 800
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Boolean;

    .line 805
    .line 806
    new-instance v7, Lwmm;

    .line 807
    .line 808
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 813
    .line 814
    .line 815
    move-result-object v16

    .line 816
    invoke-direct/range {v7 .. v16}, Lwmm;-><init>(Laynt;Lwil;Lwan;Lwcu;IZZLbwrv;Lbwrv;)V

    .line 817
    .line 818
    .line 819
    return-object v7

    .line 820
    :pswitch_c
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lwfy;

    .line 823
    .line 824
    invoke-virtual {v0}, Lwfy;->o()Landroid/view/View$OnClickListener;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_d
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lvqe;

    .line 832
    .line 833
    iget-object v2, v0, Lvqe;->b:Lomx;

    .line 834
    .line 835
    sget-object v3, Lomx;->d:Lomx;

    .line 836
    .line 837
    if-ne v2, v3, :cond_20

    .line 838
    .line 839
    iget-object v0, v0, Lvqe;->a:Landroid/app/Activity;

    .line 840
    .line 841
    const v2, 0x7f140062

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :cond_20
    iget-object v0, v0, Lvqe;->a:Landroid/app/Activity;

    .line 850
    .line 851
    const v2, 0x7f140063

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_e
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lvuh;

    .line 862
    .line 863
    invoke-virtual {v0}, Lvuh;->b()Lvum;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_f
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lvtd;

    .line 871
    .line 872
    iget-object v0, v0, Lvtd;->bi:Lcplz;

    .line 873
    .line 874
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Loao;

    .line 879
    .line 880
    iget-object v0, v0, Loao;->f:Lazln;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_10
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lvnu;

    .line 886
    .line 887
    iget-object v3, v0, Lvnu;->d:Lwal;

    .line 888
    .line 889
    invoke-interface {v3}, Lwal;->a()Lwan;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget-object v4, v0, Lvnu;->a:Lcplz;

    .line 894
    .line 895
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Laivb;

    .line 900
    .line 901
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 906
    .line 907
    iget-object v8, v0, Lvnu;->c:Lwij;

    .line 908
    .line 909
    invoke-interface {v8, v4}, Lwij;->a(Laynt;)Lbobp;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-eqz v4, :cond_21

    .line 914
    .line 915
    invoke-interface {v4}, Lbobp;->j()Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_21

    .line 920
    .line 921
    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    if-eqz v8, :cond_21

    .line 926
    .line 927
    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Lwii;

    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Lwan;->b()Lwim;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v4, v7}, Lwii;->a(Lwim;)Lbwrv;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    :cond_21
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_28

    .line 949
    .line 950
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Lwil;

    .line 955
    .line 956
    invoke-virtual {v4}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_22

    .line 965
    .line 966
    goto/16 :goto_12

    .line 967
    .line 968
    :cond_22
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Lwil;

    .line 973
    .line 974
    sget-object v8, Lwan;->e:Lwan;

    .line 975
    .line 976
    invoke-virtual {v3, v8}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-nez v9, :cond_23

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_23
    iget-object v0, v0, Lvnu;->e:Lazqu;

    .line 984
    .line 985
    sget-object v9, Lazrj;->cq:Lazrf;

    .line 986
    .line 987
    invoke-interface {v0, v9, v5}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_24

    .line 992
    .line 993
    goto :goto_11

    .line 994
    :cond_24
    invoke-virtual {v4}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    new-instance v9, Lnpm;

    .line 999
    .line 1000
    invoke-direct {v9, v2}, Lnpm;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v9}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_26

    .line 1016
    .line 1017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Lwid;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lwid;->s()Lcom/google/common/collect/ImmutableList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    new-instance v10, Lrli;

    .line 1028
    .line 1029
    const/16 v11, 0x8

    .line 1030
    .line 1031
    invoke-direct {v10, v0, v11}, Lrli;-><init>(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v9, v10}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    if-eqz v10, :cond_25

    .line 1043
    .line 1044
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lxql;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lxql;->w()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    new-instance v2, Lwha;

    .line 1055
    .line 1056
    invoke-direct {v2, v0}, Lwhf;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v8, v4, v2}, Lvod;->e(Lwan;Lwid;Lwic;)Lvod;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    :cond_26
    :goto_11
    if-eqz v5, :cond_27

    .line 1064
    .line 1065
    return-object v5

    .line 1066
    :cond_27
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lwil;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lwid;

    .line 1081
    .line 1082
    new-instance v2, Lwgy;

    .line 1083
    .line 1084
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3, v0, v2}, Lvod;->e(Lwan;Lwid;Lwic;)Lvod;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :cond_28
    :goto_12
    sget-object v0, Lvod;->a:Lvod;

    .line 1093
    .line 1094
    new-instance v0, Lvoc;

    .line 1095
    .line 1096
    invoke-direct {v0, v3, v5, v5}, Lvoc;-><init>(Lwan;Ljava/lang/String;Lwic;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_11
    new-instance v0, Lthz;

    .line 1101
    .line 1102
    iget-object v2, v1, Ltii;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    const/16 v3, 0x12

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v3}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    check-cast v2, Luqk;

    .line 1110
    .line 1111
    iget-object v2, v2, Luqk;->a:Lbzut;

    .line 1112
    .line 1113
    invoke-interface {v2, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_12
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_13
    iget-object v0, v1, Ltii;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
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
