.class public final Lbcxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcxp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcxp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbcxp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbcxp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ldov;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit8 v4, v4, 0x3

    .line 22
    .line 23
    if-ne v4, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ldov;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Ldov;->y()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v0, Lbcxp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ldqd;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x76463cfd

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lelq;

    .line 51
    .line 52
    const-string v5, "TOP_END_SLOT_ID"

    .line 53
    .line 54
    invoke-direct {v2, v5}, Lelq;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Ldzq;->a:Ldzs;

    .line 58
    .line 59
    invoke-static {v5, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v1}, Ldov;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    ushr-long v10, v7, v9

    .line 70
    .line 71
    xor-long/2addr v7, v10

    .line 72
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v11, Leow;->a:Lctde;

    .line 81
    .line 82
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ldov;->F()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ldov;->Q()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v11}, Ldov;->m(Lctde;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v1}, Ldov;->H()V

    .line 99
    .line 100
    .line 101
    :goto_1
    long-to-int v7, v7

    .line 102
    sget-object v8, Leow;->e:Lctdt;

    .line 103
    .line 104
    invoke-static {v1, v6, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Leow;->d:Lctdt;

    .line 108
    .line 109
    invoke-static {v1, v10, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v10, Leow;->f:Lctdt;

    .line 117
    .line 118
    invoke-static {v1, v7, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Leow;->g:Lctdp;

    .line 122
    .line 123
    new-instance v12, Ldfl;

    .line 124
    .line 125
    const/16 v13, 0x12

    .line 126
    .line 127
    invoke-direct {v12, v7, v13}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4, v12}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Leow;->c:Lctdt;

    .line 134
    .line 135
    invoke-static {v1, v2, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lbcxp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lnwv;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lnmy;->bd(Lnwv;Ldov;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ldov;->q()V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lelq;

    .line 149
    .line 150
    const-string v15, "BOTTOM_START_SLOT_ID"

    .line 151
    .line 152
    invoke-direct {v14, v15}, Lelq;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v1}, Ldov;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    ushr-long v18, v16, v9

    .line 164
    .line 165
    move-object/from16 p1, v4

    .line 166
    .line 167
    xor-long v3, v16, v18

    .line 168
    .line 169
    move/from16 p2, v9

    .line 170
    .line 171
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v1, v14}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ldov;->F()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ldov;->Q()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_3

    .line 190
    .line 191
    invoke-interface {v1, v11}, Ldov;->m(Lctde;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-interface {v1}, Ldov;->H()V

    .line 196
    .line 197
    .line 198
    :goto_2
    long-to-int v3, v3

    .line 199
    invoke-static {v1, v15, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v9, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v3, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ldfl;

    .line 213
    .line 214
    invoke-direct {v3, v7, v13}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, p1

    .line 218
    .line 219
    invoke-interface {v1, v4, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v14, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lnmy;->bc(Lnwv;Ldov;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ldov;->q()V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lelq;

    .line 232
    .line 233
    const-string v9, "BOTTOM_MIDDLE_SLOT_ID"

    .line 234
    .line 235
    invoke-direct {v3, v9}, Lelq;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static {v5, v9}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v1}, Ldov;->c()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    ushr-long v17, v15, p2

    .line 248
    .line 249
    move-object v9, v14

    .line 250
    xor-long v13, v15, v17

    .line 251
    .line 252
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v1, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ldov;->F()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ldov;->Q()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_4

    .line 271
    .line 272
    invoke-interface {v1, v11}, Ldov;->m(Lctde;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-interface {v1}, Ldov;->H()V

    .line 277
    .line 278
    .line 279
    :goto_3
    long-to-int v13, v13

    .line 280
    invoke-static {v1, v9, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v15, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v1, v9, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Ldfl;

    .line 294
    .line 295
    const/16 v13, 0x12

    .line 296
    .line 297
    invoke-direct {v9, v7, v13}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v4, v9}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1}, Lnmy;->bb(Lnwv;Ldov;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ldov;->q()V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lelq;

    .line 313
    .line 314
    const-string v9, "BOTTOM_END_SLOT_ID"

    .line 315
    .line 316
    invoke-direct {v3, v9}, Lelq;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-static {v5, v9}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v1}, Ldov;->c()J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    ushr-long v15, v13, p2

    .line 329
    .line 330
    xor-long/2addr v13, v15

    .line 331
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v1, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ldov;->F()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ldov;->Q()Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_5

    .line 350
    .line 351
    invoke-interface {v1, v11}, Ldov;->m(Lctde;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    invoke-interface {v1}, Ldov;->H()V

    .line 356
    .line 357
    .line 358
    :goto_4
    long-to-int v11, v13

    .line 359
    invoke-static {v1, v5, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v9, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v1, v5, v10}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Ldfl;

    .line 373
    .line 374
    const/16 v13, 0x12

    .line 375
    .line 376
    invoke-direct {v5, v7, v13}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v4, v5}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v3, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v1}, Lnmy;->ba(Lnwv;Ldov;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ldov;->q()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ldov;->t()V

    .line 392
    .line 393
    .line 394
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_6
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ldov;

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    check-cast v3, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    and-int/lit8 v4, v3, 0x3

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    and-int/2addr v3, v9

    .line 413
    if-eq v4, v2, :cond_7

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_7
    const/4 v9, 0x0

    .line 417
    :goto_6
    invoke-interface {v1, v9, v3}, Ldov;->S(ZI)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    iget-object v2, v0, Lbcxp;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v3, v0, Lbcxp;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lbcxn;

    .line 428
    .line 429
    check-cast v2, Lcwn;

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-static {v2, v3, v1, v9}, Lbcxr;->c(Lcwn;Lbcxn;Ldov;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_8
    invoke-interface {v1}, Ldov;->y()V

    .line 437
    .line 438
    .line 439
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 440
    .line 441
    return-object v1
.end method
