.class public final synthetic Lgpd;
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
    iput p1, p0, Lgpd;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgpd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lldc;

    .line 17
    .line 18
    iget-boolean v1, v1, Lldc;->h:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lldc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lldc;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lldc;

    .line 41
    .line 42
    iget v1, v1, Lldc;->j:I

    .line 43
    .line 44
    if-eq v1, v5, :cond_0

    .line 45
    .line 46
    move v6, v7

    .line 47
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lldc;

    .line 55
    .line 56
    iget v1, v1, Lldc;->j:I

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    move v6, v7

    .line 61
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_3
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lldc;

    .line 69
    .line 70
    iget-boolean v2, v1, Lldc;->h:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lldc;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v6, v7

    .line 82
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_4
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lldc;

    .line 90
    .line 91
    iget v1, v1, Lldc;->j:I

    .line 92
    .line 93
    if-eq v1, v4, :cond_4

    .line 94
    .line 95
    move v6, v7

    .line 96
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_5
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lldc;

    .line 104
    .line 105
    iget-boolean v2, v1, Lldc;->h:Z

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget v2, v1, Lldc;->j:I

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    if-ne v2, v3, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, Lldc;->i:Lbwrv;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v6, v7

    .line 124
    :cond_6
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_6
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Llbu;

    .line 132
    .line 133
    sget-object v2, Llbu;->a:Llbu;

    .line 134
    .line 135
    invoke-virtual {v1}, Llbu;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v6, :cond_8

    .line 140
    .line 141
    if-eq v1, v5, :cond_7

    .line 142
    .line 143
    if-eq v1, v3, :cond_7

    .line 144
    .line 145
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    sget-object v1, Lbyfi;->aL:Lbyfi;

    .line 149
    .line 150
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :cond_8
    sget-object v1, Lbyfi;->as:Lbyfi;

    .line 156
    .line 157
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_7
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lhpz;

    .line 165
    .line 166
    iget-wide v1, v1, Lhpz;->b:J

    .line 167
    .line 168
    invoke-static {v1, v2}, Lhqa;->d(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_8
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lgpc;

    .line 180
    .line 181
    new-instance v4, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v8, v1, Lgpc;->u:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v8, :cond_d

    .line 189
    .line 190
    sget-object v9, Lgpc;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    instance-of v9, v8, Landroid/text/Spanned;

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    check-cast v8, Landroid/text/Spanned;

    .line 200
    .line 201
    sget-object v9, Lgpf;->a:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const-class v11, Lgpi;

    .line 213
    .line 214
    invoke-interface {v8, v7, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, [Lgpi;

    .line 219
    .line 220
    array-length v11, v10

    .line 221
    move v12, v7

    .line 222
    :goto_2
    if-ge v12, v11, :cond_9

    .line 223
    .line 224
    aget-object v13, v10, v12

    .line 225
    .line 226
    new-instance v14, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v15, Lgpi;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v13, Lgpi;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v14, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lgpi;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget v15, v13, Lgpi;->d:I

    .line 241
    .line 242
    invoke-virtual {v14, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v13, v6, v14}, Lgpf;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    const/4 v3, 0x4

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const-class v6, Lgpj;

    .line 261
    .line 262
    invoke-interface {v8, v7, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, [Lgpj;

    .line 267
    .line 268
    array-length v6, v3

    .line 269
    move v10, v7

    .line 270
    :goto_3
    if-ge v10, v6, :cond_a

    .line 271
    .line 272
    aget-object v11, v3, v10

    .line 273
    .line 274
    new-instance v12, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v13, Lgpj;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget v14, v11, Lgpj;->d:I

    .line 282
    .line 283
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sget-object v13, Lgpj;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget v14, v11, Lgpj;->e:I

    .line 289
    .line 290
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sget-object v13, Lgpj;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget v14, v11, Lgpj;->f:I

    .line 296
    .line 297
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v11, v2, v12}, Lgpf;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const-class v3, Lgpg;

    .line 315
    .line 316
    invoke-interface {v8, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, [Lgpg;

    .line 321
    .line 322
    array-length v3, v2

    .line 323
    move v6, v7

    .line 324
    :goto_4
    if-ge v6, v3, :cond_b

    .line 325
    .line 326
    aget-object v10, v2, v6

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static {v8, v10, v5, v11}, Lgpf;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const-class v3, Lgpk;

    .line 344
    .line 345
    invoke-interface {v8, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, [Lgpk;

    .line 350
    .line 351
    array-length v3, v2

    .line 352
    move v5, v7

    .line 353
    :goto_5
    if-ge v5, v3, :cond_c

    .line 354
    .line 355
    aget-object v6, v2, v5

    .line 356
    .line 357
    new-instance v10, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v11, Lgpk;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v12, v6, Lgpk;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x4

    .line 370
    invoke-static {v8, v6, v11, v10}, Lgpf;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_d

    .line 385
    .line 386
    sget-object v2, Lgpc;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    iget-object v2, v1, Lgpc;->v:Landroid/text/Layout$Alignment;

    .line 392
    .line 393
    sget-object v3, Lgpc;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lgpc;->w:Landroid/text/Layout$Alignment;

    .line 399
    .line 400
    sget-object v3, Lgpc;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    iget v2, v1, Lgpc;->y:F

    .line 406
    .line 407
    sget-object v3, Lgpc;->g:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 410
    .line 411
    .line 412
    iget v2, v1, Lgpc;->z:I

    .line 413
    .line 414
    sget-object v3, Lgpc;->h:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget v2, v1, Lgpc;->A:I

    .line 420
    .line 421
    sget-object v3, Lgpc;->i:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    iget v2, v1, Lgpc;->B:F

    .line 427
    .line 428
    sget-object v3, Lgpc;->j:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 431
    .line 432
    .line 433
    iget v2, v1, Lgpc;->C:I

    .line 434
    .line 435
    sget-object v3, Lgpc;->k:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    iget v2, v1, Lgpc;->H:I

    .line 441
    .line 442
    sget-object v3, Lgpc;->l:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    iget v2, v1, Lgpc;->I:F

    .line 448
    .line 449
    sget-object v3, Lgpc;->m:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 452
    .line 453
    .line 454
    iget v2, v1, Lgpc;->D:F

    .line 455
    .line 456
    sget-object v3, Lgpc;->n:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 459
    .line 460
    .line 461
    iget v2, v1, Lgpc;->E:F

    .line 462
    .line 463
    sget-object v3, Lgpc;->o:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 466
    .line 467
    .line 468
    iget-boolean v2, v1, Lgpc;->F:Z

    .line 469
    .line 470
    sget-object v3, Lgpc;->q:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    iget v2, v1, Lgpc;->G:I

    .line 476
    .line 477
    sget-object v3, Lgpc;->p:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    iget v2, v1, Lgpc;->J:I

    .line 483
    .line 484
    sget-object v3, Lgpc;->r:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    iget v2, v1, Lgpc;->K:F

    .line 490
    .line 491
    sget-object v3, Lgpc;->s:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 494
    .line 495
    .line 496
    iget v2, v1, Lgpc;->L:I

    .line 497
    .line 498
    sget-object v3, Lgpc;->t:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, Lgpc;->x:Landroid/graphics/Bitmap;

    .line 504
    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 510
    .line 511
    .line 512
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 513
    .line 514
    invoke-virtual {v1, v3, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lgpc;->f:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 528
    .line 529
    .line 530
    :cond_e
    return-object v4

    .line 531
    :pswitch_9
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lhph;

    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_a
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lhph;

    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_b
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lhpz;

    .line 544
    .line 545
    sget v2, Lhgk;->a:I

    .line 546
    .line 547
    iget-wide v1, v1, Lhpz;->c:J

    .line 548
    .line 549
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :pswitch_c
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lhpz;

    .line 557
    .line 558
    sget v2, Lhgk;->a:I

    .line 559
    .line 560
    iget-wide v1, v1, Lhpz;->b:J

    .line 561
    .line 562
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    return-object v1

    .line 567
    :pswitch_d
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lgny;

    .line 570
    .line 571
    sget-object v2, Lhfs;->a:Lhfs;

    .line 572
    .line 573
    iget v1, v1, Lgny;->c:I

    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :pswitch_e
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lheh;

    .line 583
    .line 584
    invoke-interface {v1}, Lheh;->h()Lhfs;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lhfs;->c:Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    new-instance v2, Lgpd;

    .line 591
    .line 592
    invoke-direct {v2, v4}, Lgpd;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :pswitch_f
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lhkk;

    .line 607
    .line 608
    invoke-interface {v1}, Lhkk;->f()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_10
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Lhgc;

    .line 623
    .line 624
    sget v2, Lgzi;->i:I

    .line 625
    .line 626
    iget v1, v1, Lhgc;->a:I

    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_11
    new-instance v1, Lgxc;

    .line 638
    .line 639
    move-object/from16 v2, p1

    .line 640
    .line 641
    check-cast v2, Lgpm;

    .line 642
    .line 643
    invoke-direct {v1, v2}, Lgxc;-><init>(Lgpm;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_12
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lgmr;

    .line 650
    .line 651
    sget v2, Lgmp;->Q:I

    .line 652
    .line 653
    iget-object v2, v1, Lgmr;->a:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v1, v1, Lgmr;->b:Ljava/lang/String;

    .line 656
    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v2, ": "

    .line 666
    .line 667
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_13
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lgpc;

    .line 681
    .line 682
    sget v2, Lgpe;->b:I

    .line 683
    .line 684
    iget v1, v1, Lgpc;->L:I

    .line 685
    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    return-object v1

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
