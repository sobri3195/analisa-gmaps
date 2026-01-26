.class public final Lacdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ldqd;

.field final synthetic b:Lfig;

.field final synthetic c:Lctde;

.field final synthetic d:Laceh;

.field final synthetic e:Laceq;


# direct methods
.method public constructor <init>(Ldqd;Lfig;Lctde;Laceh;Laceq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacdc;->a:Ldqd;

    .line 2
    .line 3
    iput-object p2, p0, Lacdc;->b:Lfig;

    .line 4
    .line 5
    iput-object p3, p0, Lacdc;->c:Lctde;

    .line 6
    .line 7
    iput-object p4, p0, Lacdc;->d:Laceh;

    .line 8
    .line 9
    iput-object p5, p0, Lacdc;->e:Laceq;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ldov;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v4}, Ldov;->y()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lacdc;->a:Ldqd;

    .line 33
    .line 34
    sget-object v2, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v0, Lacdc;->b:Lfig;

    .line 40
    .line 41
    iget v8, v7, Lfid;->b:I

    .line 42
    .line 43
    invoke-virtual {v7}, Lfig;->h()V

    .line 44
    .line 45
    .line 46
    const v1, -0x5217514d

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v1}, Ldov;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lfig;->j()Lgz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lgz;->m()Lfia;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v1}, Lgz;->n()Lfia;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v1}, Lgz;->o()Lfia;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lacdc;->d:Laceh;

    .line 71
    .line 72
    check-cast v1, Lfig;

    .line 73
    .line 74
    invoke-virtual {v1}, Lfig;->g()Lfia;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v1}, Lfig;->g()Lfia;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move-object v14, v2

    .line 83
    check-cast v14, Laced;

    .line 84
    .line 85
    iget-object v15, v14, Laced;->c:Lacel;

    .line 86
    .line 87
    instance-of v1, v15, Lacei;

    .line 88
    .line 89
    if-eqz v1, :cond_f

    .line 90
    .line 91
    const v1, -0x52157c11

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v1}, Ldov;->E(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v14, Laced;->b:Lccnk;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const v1, -0x52156e06

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v1}, Ldov;->E(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ldov;->t()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const v5, 0x4feecae7

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Ldov;->E(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4}, Labmc;->bb(Lccnk;Ldov;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v4}, Ldov;->t()V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const v6, -0x521436b0

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v6}, Ldov;->E(I)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Leaf;->g:Leac;

    .line 134
    .line 135
    const/high16 v2, 0x43280000    # 168.0f

    .line 136
    .line 137
    invoke-static {v6, v2}, Lcjt;->i(Leaf;F)Leaf;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v3, v5, :cond_3

    .line 148
    .line 149
    sget-object v3, Laanj;->e:Laanj;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    check-cast v3, Lctdp;

    .line 155
    .line 156
    invoke-static {v2, v9, v3}, Lfig;->i(Leaf;Lfia;Lctdp;)Leaf;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    move/from16 v16, v8

    .line 169
    .line 170
    move-object/from16 v19, v15

    .line 171
    .line 172
    move-object/from16 v15, v17

    .line 173
    .line 174
    move-object/from16 v8, v18

    .line 175
    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static/range {v1 .. v6}, Labmc;->aJ(Ljava/lang/String;Leaf;Lacdu;Ldov;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    if-ne v2, v8, :cond_5

    .line 193
    .line 194
    :cond_4
    new-instance v2, Lveg;

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v2, v9, v1}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v2, Lctdp;

    .line 205
    .line 206
    invoke-static {v15, v12, v2}, Lfig;->i(Leaf;Lfia;Lctdp;)Leaf;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v4, v7}, Lcgv;->c(Leaf;Ldov;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ldov;->t()V

    .line 214
    .line 215
    .line 216
    const v8, -0x52d31f09

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move-object/from16 v17, v7

    .line 221
    .line 222
    move/from16 v16, v8

    .line 223
    .line 224
    move-object/from16 v19, v15

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, -0x52d31f09

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v8}, Ldov;->E(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ldov;->t()V

    .line 234
    .line 235
    .line 236
    :goto_2
    move-object/from16 v15, v19

    .line 237
    .line 238
    check-cast v15, Lacei;

    .line 239
    .line 240
    iget-object v1, v15, Lacei;->a:Lccnk;

    .line 241
    .line 242
    invoke-static {v1, v4}, Labmc;->bb(Lccnk;Ldov;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    const v2, -0x520a341a

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v2}, Ldov;->E(I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Leaf;->g:Leac;

    .line 255
    .line 256
    const/high16 v3, 0x43480000    # 200.0f

    .line 257
    .line 258
    invoke-static {v2, v3}, Lcjt;->i(Leaf;F)Leaf;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v4, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v3, :cond_7

    .line 271
    .line 272
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-ne v5, v3, :cond_8

    .line 275
    .line 276
    :cond_7
    new-instance v5, Lveg;

    .line 277
    .line 278
    const/16 v3, 0x10

    .line 279
    .line 280
    invoke-direct {v5, v9, v3}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    check-cast v5, Lctdp;

    .line 287
    .line 288
    invoke-static {v2, v10, v5}, Lfig;->i(Leaf;Lfia;Lctdp;)Leaf;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v1, v2, v3, v4, v7}, Lacdq;->d(Ljava/lang/String;Leaf;Lacdu;Ldov;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-interface {v4, v8}, Ldov;->E(I)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-interface {v4}, Ldov;->t()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v14, Laced;->a:Lbdui;

    .line 304
    .line 305
    sget-object v7, Leaf;->g:Leac;

    .line 306
    .line 307
    invoke-interface {v4, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v2, :cond_a

    .line 316
    .line 317
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-ne v3, v2, :cond_b

    .line 320
    .line 321
    :cond_a
    new-instance v3, Lveg;

    .line 322
    .line 323
    const/16 v2, 0x11

    .line 324
    .line 325
    invoke-direct {v3, v12, v2}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    check-cast v3, Lctdp;

    .line 332
    .line 333
    invoke-static {v7, v11, v3}, Lfig;->i(Leaf;Lfia;Lctdp;)Leaf;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Laghs;->b:Laghs;

    .line 338
    .line 339
    const/16 v5, 0x180

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static/range {v1 .. v6}, Labmc;->aE(Lbdui;Leaf;Laghs;Ldov;II)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lacdc;->e:Laceq;

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    const v2, -0x52020094    # -2.88762E-11f

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v2}, Ldov;->E(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v2, :cond_c

    .line 364
    .line 365
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-ne v3, v2, :cond_d

    .line 368
    .line 369
    :cond_c
    new-instance v3, Lveg;

    .line 370
    .line 371
    const/16 v2, 0x12

    .line 372
    .line 373
    invoke-direct {v3, v11, v2}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    check-cast v3, Lctdp;

    .line 380
    .line 381
    invoke-static {v7, v13, v3}, Lfig;->i(Leaf;Lfia;Lctdp;)Leaf;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v1, v2, v4}, Labmc;->ba(Laceq;Leaf;Ldov;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_e
    invoke-interface {v4, v8}, Ldov;->E(I)V

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-interface {v4}, Ldov;->t()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_f
    move-object/from16 v17, v7

    .line 397
    .line 398
    move/from16 v16, v8

    .line 399
    .line 400
    const v8, -0x52d31f09

    .line 401
    .line 402
    .line 403
    invoke-interface {v4, v8}, Ldov;->E(I)V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-interface {v4}, Ldov;->t()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4}, Ldov;->t()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v17

    .line 413
    .line 414
    iget v1, v1, Lfid;->b:I

    .line 415
    .line 416
    move/from16 v2, v16

    .line 417
    .line 418
    if-eq v1, v2, :cond_10

    .line 419
    .line 420
    const v1, 0x62e02d2b

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v1}, Ldov;->E(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lacdc;->c:Lctde;

    .line 427
    .line 428
    invoke-static {v1, v4}, Ldpp;->h(Lctde;Ldov;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    const v1, 0x61a12618

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v1}, Ldov;->E(I)V

    .line 436
    .line 437
    .line 438
    :goto_6
    invoke-interface {v4}, Ldov;->t()V

    .line 439
    .line 440
    .line 441
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 442
    .line 443
    return-object v1
.end method
