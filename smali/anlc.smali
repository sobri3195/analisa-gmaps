.class final Lanlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lanlg;


# direct methods
.method public constructor <init>(Lanlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlc;->a:Lanlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lanlg;->a:Lbxmd;

    .line 2
    .line 3
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    const-string v2, "Exception occurred when fetching pending notifications from the native infrastructure."

    .line 6
    .line 7
    const/16 v3, 0x174f

    .line 8
    .line 9
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, Lanlc;->a:Lanlg;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcgpo;

    .line 24
    .line 25
    iget v4, v3, Lcgpo;->b:I

    .line 26
    .line 27
    iget-object v2, v2, Lanlg;->q:Lauov;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne v4, v5, :cond_6

    .line 36
    .line 37
    iget-object v2, v2, Lauov;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v3, Lcgpo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcgpl;

    .line 42
    .line 43
    iget-object v4, v3, Lcgpl;->b:Lcmgj;

    .line 44
    .line 45
    invoke-interface {v4}, Lcmgj;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    check-cast v2, Lawyl;

    .line 52
    .line 53
    invoke-virtual {v2}, Lawyl;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v3, v3, Lcgpl;->b:Lcmgj;

    .line 60
    .line 61
    new-instance v4, Laall;

    .line 62
    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    invoke-direct {v4, v5}, Laall;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcgpk;

    .line 73
    .line 74
    iget v3, v3, Lcgpk;->b:I

    .line 75
    .line 76
    invoke-static {v3}, La;->F(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v10, v3

    .line 84
    :goto_1
    invoke-static {v10}, Lawyl;->f(I)Lansx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    sget-object v4, Lansx;->b:Lansx;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lansx;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    new-instance v4, Lansw;

    .line 99
    .line 100
    invoke-direct {v4, v6}, Lansw;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lawyl;->d(Lansx;Lansy;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    new-instance v4, Lansw;

    .line 110
    .line 111
    invoke-direct {v4, v6}, Lansw;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lawyl;->c(Lansx;Lansy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lansx;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v9, :cond_4

    .line 122
    .line 123
    if-eq v3, v8, :cond_3

    .line 124
    .line 125
    if-eq v3, v7, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v2, v2, Lawyl;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v2}, Lansz;->A()Lavya;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, v2, Lawyl;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2}, Lansz;->o()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    iget-object v2, v2, Lawyl;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v2}, Lansz;->q()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget-object v2, v2, Lawyl;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2}, Lansz;->A()Lavya;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    if-ne v4, v9, :cond_c

    .line 156
    .line 157
    iget-object v2, v2, Lauov;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, v3, Lcgpo;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcgpn;

    .line 162
    .line 163
    iget-object v4, v3, Lcgpn;->b:Lcmgj;

    .line 164
    .line 165
    invoke-interface {v4}, Lcmgj;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-lez v4, :cond_0

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    check-cast v4, Lawyl;

    .line 173
    .line 174
    invoke-virtual {v4}, Lawyl;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    iget-object v5, v3, Lcgpn;->b:Lcmgj;

    .line 181
    .line 182
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Lajeq;

    .line 187
    .line 188
    invoke-direct {v6, v2, v7}, Lajeq;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v5, Lanav;

    .line 196
    .line 197
    const/16 v6, 0xd

    .line 198
    .line 199
    invoke-direct {v5, v6}, Lanav;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lbwzl;->w(Lbwrj;)Lbxbf;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lbxby;->E()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Lbxby;->p()Lbxck;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v5, Laall;

    .line 217
    .line 218
    const/16 v6, 0xc

    .line 219
    .line 220
    invoke-direct {v5, v6}, Laall;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v11, v2

    .line 228
    check-cast v11, Lansx;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const/4 v11, 0x0

    .line 232
    :goto_2
    sget-object v2, Lansx;->e:Lansx;

    .line 233
    .line 234
    invoke-virtual {v2, v11}, Lansx;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Lawyl;->b(Lcgpn;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    if-eqz v11, :cond_0

    .line 246
    .line 247
    sget-object v2, Lansx;->b:Lansx;

    .line 248
    .line 249
    invoke-virtual {v2, v11}, Lansx;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_0

    .line 254
    .line 255
    new-instance v2, Lansw;

    .line 256
    .line 257
    invoke-direct {v2, v10}, Lansw;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v11, v2}, Lawyl;->d(Lansx;Lansy;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_0

    .line 265
    .line 266
    new-instance v2, Lansw;

    .line 267
    .line 268
    invoke-direct {v2, v10}, Lansw;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v11, v2}, Lawyl;->c(Lansx;Lansy;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lansx;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eq v2, v9, :cond_a

    .line 279
    .line 280
    if-eq v2, v8, :cond_9

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    iget-object v2, v4, Lawyl;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v2}, Lansz;->p()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_a
    iget-object v2, v4, Lawyl;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v2}, Lansz;->r()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v4, v3}, Lawyl;->b(Lcgpn;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    if-ne v4, v8, :cond_d

    .line 304
    .line 305
    iget-object v2, v2, Lauov;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v2}, Lansz;->v()Lavya;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_d
    if-ne v4, v7, :cond_0

    .line 313
    .line 314
    iget-object v3, v3, Lcgpo;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lcgpj;

    .line 317
    .line 318
    iget-object v4, v3, Lcgpj;->b:Lcmgj;

    .line 319
    .line 320
    invoke-interface {v4}, Lcmgj;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_0

    .line 325
    .line 326
    iget-object v4, v3, Lcgpj;->b:Lcmgj;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move v12, v6

    .line 333
    move v13, v12

    .line 334
    move v14, v13

    .line 335
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_1b

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    check-cast v15, Lcgpi;

    .line 346
    .line 347
    iget v6, v15, Lcgpi;->b:I

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/4 v11, 0x6

    .line 352
    if-eqz v6, :cond_13

    .line 353
    .line 354
    if-eq v6, v9, :cond_12

    .line 355
    .line 356
    if-eq v6, v8, :cond_11

    .line 357
    .line 358
    if-eq v6, v7, :cond_10

    .line 359
    .line 360
    if-eq v6, v5, :cond_f

    .line 361
    .line 362
    if-eq v6, v11, :cond_e

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    goto :goto_4

    .line 366
    :cond_e
    move v11, v5

    .line 367
    goto :goto_4

    .line 368
    :cond_f
    move v11, v7

    .line 369
    goto :goto_4

    .line 370
    :cond_10
    move v11, v8

    .line 371
    goto :goto_4

    .line 372
    :cond_11
    move v11, v9

    .line 373
    goto :goto_4

    .line 374
    :cond_12
    move v11, v10

    .line 375
    :cond_13
    :goto_4
    if-eqz v11, :cond_1a

    .line 376
    .line 377
    add-int/lit8 v11, v11, -0x1

    .line 378
    .line 379
    if-eqz v11, :cond_17

    .line 380
    .line 381
    if-eq v11, v9, :cond_16

    .line 382
    .line 383
    if-eq v11, v8, :cond_15

    .line 384
    .line 385
    if-eq v11, v7, :cond_14

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    move v12, v10

    .line 389
    goto :goto_5

    .line 390
    :cond_15
    move v14, v10

    .line 391
    goto :goto_5

    .line 392
    :cond_16
    move v13, v10

    .line 393
    :goto_5
    const/4 v6, 0x0

    .line 394
    goto :goto_3

    .line 395
    :cond_17
    iget-object v3, v3, Lcgpj;->b:Lcmgj;

    .line 396
    .line 397
    invoke-interface {v3}, Lcmgj;->size()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ne v3, v10, :cond_19

    .line 402
    .line 403
    iget-object v2, v2, Lauov;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget v3, v15, Lcgpi;->b:I

    .line 406
    .line 407
    if-ne v3, v9, :cond_18

    .line 408
    .line 409
    iget-object v3, v15, Lcgpi;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lcgqq;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_18
    sget-object v3, Lcgqq;->a:Lcgqq;

    .line 415
    .line 416
    :goto_6
    invoke-interface {v2, v3}, Lansz;->z(Lcgqq;)Lavya;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_19
    :goto_7
    iget-object v2, v2, Lauov;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v2}, Lansz;->w()Lavya;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1a
    throw v16

    .line 429
    :cond_1b
    if-nez v12, :cond_1e

    .line 430
    .line 431
    if-eqz v13, :cond_1c

    .line 432
    .line 433
    if-eqz v14, :cond_1d

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_1c
    if-eqz v14, :cond_1d

    .line 437
    .line 438
    iget-object v2, v2, Lauov;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v2}, Lansz;->C()Lavya;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1d
    if-eqz v13, :cond_0

    .line 446
    .line 447
    iget-object v2, v2, Lauov;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v2}, Lansz;->y()Lavya;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1e
    :goto_8
    iget-object v2, v2, Lauov;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v2}, Lansz;->x()Lavya;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1f
    move-object/from16 v1, p0

    .line 462
    .line 463
    return-void
.end method
