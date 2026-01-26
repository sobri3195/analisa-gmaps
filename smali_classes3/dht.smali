.class public final synthetic Ldht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lcke;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Lctdt;

.field public final synthetic d:Lctdt;

.field public final synthetic e:I

.field public final synthetic f:Lctdt;

.field public final synthetic g:Ldhu;

.field public final synthetic h:Lctdt;


# direct methods
.method public synthetic constructor <init>(Lcke;Lctdt;Lctdt;Lctdt;ILctdt;Ldhu;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldht;->a:Lcke;

    .line 5
    .line 6
    iput-object p2, p0, Ldht;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Ldht;->c:Lctdt;

    .line 9
    .line 10
    iput-object p4, p0, Ldht;->d:Lctdt;

    .line 11
    .line 12
    iput p5, p0, Ldht;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldht;->f:Lctdt;

    .line 15
    .line 16
    iput-object p7, p0, Ldht;->g:Ldhu;

    .line 17
    .line 18
    iput-object p8, p0, Ldht;->h:Lctdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lenz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lfev;

    .line 10
    .line 11
    iget-wide v8, v1, Lfev;->a:J

    .line 12
    .line 13
    invoke-static {v8, v9}, Lfev;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v8, v9}, Lfev;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v14, 0xa

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v8 .. v14}, Lfev;->l(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v7}, Lenz;->p()Lffj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, v0, Ldht;->a:Lcke;

    .line 36
    .line 37
    invoke-interface {v6, v7, v4}, Lcke;->b(Lfex;Lffj;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v7}, Lenz;->p()Lffj;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v6, v7, v8}, Lcke;->c(Lfex;Lffj;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {v6, v7}, Lcke;->a(Lfex;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sget-object v10, Ldhv;->a:Ldhv;

    .line 54
    .line 55
    iget-object v11, v0, Ldht;->b:Lctdt;

    .line 56
    .line 57
    invoke-interface {v7, v10, v11}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lemm;

    .line 66
    .line 67
    invoke-interface {v10, v2, v3}, Lemm;->v(J)Lenl;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Ldhv;->c:Ldhv;

    .line 72
    .line 73
    iget-object v12, v0, Ldht;->c:Lctdt;

    .line 74
    .line 75
    invoke-interface {v7, v11, v12}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lemm;

    .line 84
    .line 85
    neg-int v12, v4

    .line 86
    sub-int/2addr v12, v8

    .line 87
    neg-int v9, v9

    .line 88
    invoke-static {v2, v3, v12, v9}, Lfew;->h(JII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-interface {v11, v13, v14}, Lemm;->v(J)Lenl;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v13, Ldhv;->d:Ldhv;

    .line 97
    .line 98
    iget-object v14, v0, Ldht;->d:Lctdt;

    .line 99
    .line 100
    invoke-interface {v7, v13, v14}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lemm;

    .line 109
    .line 110
    invoke-static {v2, v3, v12, v9}, Lfew;->h(JII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    invoke-interface {v13, v14, v15}, Lemm;->v(J)Lenl;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget v9, v12, Lenl;->a:I

    .line 119
    .line 120
    iget v13, v0, Ldht;->e:I

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    if-nez v9, :cond_1

    .line 124
    .line 125
    iget v9, v12, Lenl;->b:I

    .line 126
    .line 127
    if-nez v9, :cond_0

    .line 128
    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_0
    move v9, v15

    .line 134
    :cond_1
    iget v14, v12, Lenl;->b:I

    .line 135
    .line 136
    invoke-static {v13, v15}, La;->Z(II)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_3

    .line 141
    .line 142
    invoke-interface {v7}, Lenz;->p()Lffj;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move/from16 v18, v1

    .line 147
    .line 148
    sget-object v1, Lffj;->a:Lffj;

    .line 149
    .line 150
    if-ne v15, v1, :cond_2

    .line 151
    .line 152
    const/high16 v1, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-interface {v7, v1}, Lenz;->kV(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    :goto_0
    add-int/2addr v8, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-interface {v7, v1}, Lenz;->kV(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sub-int v1, v5, v4

    .line 167
    .line 168
    sub-int/2addr v1, v9

    .line 169
    sub-int v8, v1, v8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v18, v1

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-static {v13, v1}, La;->Z(II)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_5

    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    invoke-static {v13, v15}, La;->Z(II)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    sub-int v9, v5, v9

    .line 190
    .line 191
    add-int/2addr v9, v4

    .line 192
    sub-int/2addr v9, v8

    .line 193
    div-int/lit8 v8, v9, 0x2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    :goto_1
    invoke-interface {v7}, Lenz;->p()Lffj;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v15, Lffj;->a:Lffj;

    .line 201
    .line 202
    if-ne v1, v15, :cond_6

    .line 203
    .line 204
    const/high16 v1, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-interface {v7, v1}, Lenz;->kV(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sub-int v4, v5, v4

    .line 211
    .line 212
    sub-int/2addr v4, v9

    .line 213
    sub-int v8, v4, v8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/high16 v1, 0x41800000    # 16.0f

    .line 217
    .line 218
    invoke-interface {v7, v1}, Lenz;->kV(F)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_0

    .line 223
    :goto_2
    new-instance v1, Ldez;

    .line 224
    .line 225
    invoke-direct {v1, v8, v14}, Ldez;-><init>(II)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v4, v0, Ldht;->f:Lctdt;

    .line 229
    .line 230
    sget-object v8, Ldhv;->e:Ldhv;

    .line 231
    .line 232
    invoke-interface {v7, v8, v4}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lemm;

    .line 241
    .line 242
    invoke-interface {v4, v2, v3}, Lemm;->v(J)Lenl;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget v8, v4, Lenl;->a:I

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    if-nez v8, :cond_7

    .line 250
    .line 251
    iget v8, v4, Lenl;->b:I

    .line 252
    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    move v8, v9

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v8, 0x0

    .line 258
    :goto_4
    if-eqz v1, :cond_a

    .line 259
    .line 260
    if-nez v8, :cond_9

    .line 261
    .line 262
    const/4 v15, 0x3

    .line 263
    invoke-static {v13, v15}, La;->Z(II)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    iget v13, v4, Lenl;->b:I

    .line 271
    .line 272
    iget v14, v1, Ldez;->b:I

    .line 273
    .line 274
    add-int/2addr v13, v14

    .line 275
    const/high16 v14, 0x41800000    # 16.0f

    .line 276
    .line 277
    invoke-interface {v7, v14}, Lenz;->kV(F)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    :goto_5
    const/high16 v14, 0x41800000    # 16.0f

    .line 283
    .line 284
    iget v13, v1, Ldez;->b:I

    .line 285
    .line 286
    invoke-interface {v7, v14}, Lenz;->kV(F)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    add-int/2addr v13, v14

    .line 291
    invoke-interface {v6, v7}, Lcke;->a(Lfex;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    :goto_6
    add-int/2addr v13, v14

    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    const/4 v13, 0x0

    .line 302
    :goto_7
    iget v14, v11, Lenl;->b:I

    .line 303
    .line 304
    if-eqz v14, :cond_e

    .line 305
    .line 306
    if-eqz v13, :cond_b

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    goto :goto_8

    .line 313
    :cond_b
    iget v15, v4, Lenl;->b:I

    .line 314
    .line 315
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    if-ne v9, v8, :cond_c

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    :cond_c
    if-eqz v15, :cond_d

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-interface {v6, v7}, Lcke;->a(Lfex;)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    :goto_8
    add-int v15, v14, v9

    .line 337
    .line 338
    move v9, v15

    .line 339
    goto :goto_9

    .line 340
    :cond_e
    const/4 v9, 0x0

    .line 341
    :goto_9
    new-instance v14, Lcio;

    .line 342
    .line 343
    invoke-direct {v14, v6, v7}, Lcio;-><init>(Lcke;Lfex;)V

    .line 344
    .line 345
    .line 346
    iget v15, v10, Lenl;->a:I

    .line 347
    .line 348
    if-nez v15, :cond_f

    .line 349
    .line 350
    iget v15, v10, Lenl;->b:I

    .line 351
    .line 352
    if-nez v15, :cond_f

    .line 353
    .line 354
    invoke-interface {v14}, Lcji;->d()F

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    iget v15, v10, Lenl;->b:I

    .line 360
    .line 361
    invoke-interface {v7, v15}, Lenz;->kP(I)F

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    :goto_a
    if-eqz v8, :cond_10

    .line 366
    .line 367
    invoke-interface {v14}, Lcji;->a()F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    goto :goto_b

    .line 372
    :cond_10
    iget v8, v4, Lenl;->b:I

    .line 373
    .line 374
    invoke-interface {v7, v8}, Lenz;->kP(I)F

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    :goto_b
    move-object/from16 p1, v1

    .line 379
    .line 380
    iget-object v1, v0, Ldht;->h:Lctdt;

    .line 381
    .line 382
    move-object/from16 p2, v4

    .line 383
    .line 384
    iget-object v4, v0, Ldht;->g:Ldhu;

    .line 385
    .line 386
    invoke-interface {v7}, Lenz;->p()Lffj;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v14, v0}, Ld;->o(Lcji;Lffj;)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    move/from16 v16, v5

    .line 395
    .line 396
    invoke-interface {v7}, Lenz;->p()Lffj;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v14, v5}, Ld;->n(Lcji;Lffj;)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    new-instance v14, Lcjk;

    .line 405
    .line 406
    invoke-direct {v14, v0, v15, v5, v8}, Lcjk;-><init>(FFFF)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, Ldhu;->a:Ldqd;

    .line 410
    .line 411
    invoke-interface {v0, v14}, Ldqd;->f(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Ldhv;->b:Ldhv;

    .line 415
    .line 416
    invoke-interface {v7, v0, v1}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lemm;

    .line 425
    .line 426
    invoke-interface {v0, v2, v3}, Lemm;->v(J)Lenl;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v1, Ldhs;

    .line 431
    .line 432
    move-object v3, v10

    .line 433
    move-object v4, v11

    .line 434
    move/from16 v5, v16

    .line 435
    .line 436
    move/from16 v8, v18

    .line 437
    .line 438
    move-object/from16 v11, p1

    .line 439
    .line 440
    move-object/from16 v10, p2

    .line 441
    .line 442
    invoke-direct/range {v1 .. v13}, Ldhs;-><init>(Lenl;Lenl;Lenl;ILcke;Lenz;IILenl;Ldez;Lenl;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v5, v8, v1}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0
.end method
