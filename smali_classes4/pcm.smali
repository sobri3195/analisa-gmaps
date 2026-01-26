.class public final synthetic Lpcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;
.implements Lctei;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpcm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpcm;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_14

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_d

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lbvad;

    .line 17
    .line 18
    iget v5, v1, Lbvad;->c:I

    .line 19
    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    iget-object v6, v0, Lpcm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-eqz v5, :cond_b

    .line 26
    .line 27
    if-eq v5, v2, :cond_6

    .line 28
    .line 29
    if-eq v5, v4, :cond_5

    .line 30
    .line 31
    if-eq v5, v3, :cond_4

    .line 32
    .line 33
    if-eq v5, v7, :cond_3

    .line 34
    .line 35
    check-cast v6, Lbvbd;

    .line 36
    .line 37
    iget-object v5, v6, Lbvbd;->c:Lctqd;

    .line 38
    .line 39
    invoke-interface {v5}, Lctqd;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lbvbe;

    .line 45
    .line 46
    iget-object v9, v1, Lbvad;->a:Lbvae;

    .line 47
    .line 48
    iget-object v14, v1, Lbvad;->b:Lcdja;

    .line 49
    .line 50
    iget v1, v1, Lbvad;->d:I

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    :goto_0
    move v15, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    if-eq v1, v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v15, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v15, v4

    .line 66
    :goto_1
    const/4 v13, 0x0

    .line 67
    const/16 v16, 0x3c

    .line 68
    .line 69
    const/16 v8, 0x9

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v7 .. v16}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v5, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    check-cast v6, Lbvbd;

    .line 84
    .line 85
    iget-object v2, v6, Lbvbd;->c:Lctqd;

    .line 86
    .line 87
    invoke-interface {v2}, Lctqd;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lbvbe;

    .line 93
    .line 94
    iget-object v6, v1, Lbvad;->a:Lbvae;

    .line 95
    .line 96
    iget-object v10, v1, Lbvad;->b:Lcdja;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v13, 0xdc

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static/range {v4 .. v13}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    check-cast v6, Lbvbd;

    .line 117
    .line 118
    iget-object v2, v6, Lbvbd;->c:Lctqd;

    .line 119
    .line 120
    invoke-interface {v2}, Lctqd;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lbvbe;

    .line 126
    .line 127
    iget-object v6, v1, Lbvad;->a:Lbvae;

    .line 128
    .line 129
    iget-object v11, v1, Lbvad;->b:Lcdja;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0xbc

    .line 133
    .line 134
    const/4 v5, 0x7

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static/range {v4 .. v13}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v2, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    check-cast v6, Lbvbd;

    .line 149
    .line 150
    iget-object v1, v6, Lbvbd;->c:Lctqd;

    .line 151
    .line 152
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lbvbe;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v12, 0xfe

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v3 .. v12}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_6
    check-cast v6, Lbvbd;

    .line 179
    .line 180
    iget-object v5, v6, Lbvbd;->c:Lctqd;

    .line 181
    .line 182
    invoke-interface {v5}, Lctqd;->e()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lbvbe;

    .line 187
    .line 188
    iget v7, v7, Lbvbe;->g:I

    .line 189
    .line 190
    if-ne v7, v2, :cond_8

    .line 191
    .line 192
    iget-object v2, v6, Lbvbd;->b:Lbuzy;

    .line 193
    .line 194
    iget-object v2, v2, Lbuzy;->f:Lbvaa;

    .line 195
    .line 196
    sget-object v6, Lbvaa;->d:Lbvaa;

    .line 197
    .line 198
    if-ne v2, v6, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move v7, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-interface {v5}, Lctqd;->e()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbvbe;

    .line 208
    .line 209
    iget v3, v2, Lbvbe;->g:I

    .line 210
    .line 211
    :goto_2
    move v7, v3

    .line 212
    :goto_3
    invoke-interface {v5}, Lctqd;->e()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v6, v2

    .line 217
    check-cast v6, Lbvbe;

    .line 218
    .line 219
    iget-object v8, v1, Lbvad;->a:Lbvae;

    .line 220
    .line 221
    invoke-interface {v5}, Lctqd;->e()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lbvbe;

    .line 226
    .line 227
    iget-object v2, v2, Lbvbe;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    :cond_9
    iget-object v2, v8, Lbvae;->g:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    new-instance v3, Lbval;

    .line 246
    .line 247
    invoke-static {v2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lbvap;

    .line 252
    .line 253
    iget-wide v9, v2, Lbvap;->b:J

    .line 254
    .line 255
    invoke-direct {v3, v9, v10}, Lbval;-><init>(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-interface {v5}, Lctqd;->e()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lbvbe;

    .line 264
    .line 265
    iget-object v3, v2, Lbvbe;->d:Lbvao;

    .line 266
    .line 267
    :goto_4
    move-object v11, v3

    .line 268
    iget-object v12, v1, Lbvad;->b:Lcdja;

    .line 269
    .line 270
    sget-object v13, Lcdja;->a:Lcdja;

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v15, 0x8c

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static/range {v6 .. v15}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v5, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    check-cast v6, Lbvbd;

    .line 289
    .line 290
    iget-object v1, v6, Lbvbd;->c:Lctqd;

    .line 291
    .line 292
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lbvbe;

    .line 297
    .line 298
    iget v2, v2, Lbvbe;->g:I

    .line 299
    .line 300
    if-eq v2, v7, :cond_c

    .line 301
    .line 302
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lbvbe;

    .line 307
    .line 308
    iget v2, v2, Lbvbe;->g:I

    .line 309
    .line 310
    const/4 v4, 0x5

    .line 311
    if-eq v2, v4, :cond_c

    .line 312
    .line 313
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lbvbe;

    .line 318
    .line 319
    iget v2, v2, Lbvbe;->g:I

    .line 320
    .line 321
    if-eq v2, v3, :cond_c

    .line 322
    .line 323
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v3, v2

    .line 328
    check-cast v3, Lbvbe;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/16 v12, 0xfe

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static/range {v3 .. v12}, Lbvbe;->a(Lbvbe;ILbvae;Ljava/lang/String;Ljava/lang/String;Lbvao;Lcdja;Lcdja;II)Lbvbe;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v1, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_d
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lbvbe;

    .line 353
    .line 354
    iget v2, v1, Lbvbe;->g:I

    .line 355
    .line 356
    add-int/lit8 v2, v2, -0x1

    .line 357
    .line 358
    iget-object v5, v0, Lpcm;->a:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v6, 0xb

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/16 v8, 0xc

    .line 364
    .line 365
    packed-switch v2, :pswitch_data_0

    .line 366
    .line 367
    .line 368
    :pswitch_0
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_1
    iget v2, v1, Lbvbe;->h:I

    .line 371
    .line 372
    if-ne v2, v4, :cond_e

    .line 373
    .line 374
    check-cast v5, Lbvaz;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v5, v2}, Lbvaz;->bv(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lbvaz;->bp()Lcom/google/android/material/textfield/TextInputLayout;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v1, v1, Lbvbe;->a:Lbvae;

    .line 385
    .line 386
    iget-object v1, v1, Lbvae;->f:Lbvag;

    .line 387
    .line 388
    iget-object v1, v1, Lbvag;->n:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lbvaz;->aU()Landroid/widget/Button;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_e
    if-ne v2, v3, :cond_10

    .line 403
    .line 404
    sget-object v9, Lbuzw;->c:Lbuzw;

    .line 405
    .line 406
    sget-object v12, Lbuzv;->c:Lbuzv;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/16 v14, 0x16

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-static/range {v9 .. v14}, Lbvgp;->m(Lbuzw;Lbvab;Lbvac;Lbuzv;II)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v3, v5

    .line 418
    check-cast v3, Lbf;

    .line 419
    .line 420
    const-string v6, "AlternateProfileListener"

    .line 421
    .line 422
    invoke-static {v3, v6, v2}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    move-object v2, v5

    .line 426
    check-cast v2, Lbvaz;

    .line 427
    .line 428
    invoke-virtual {v2}, Lbvaz;->bn()Lbvbf;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v9, v1, Lbvbe;->e:Lcdja;

    .line 433
    .line 434
    invoke-virtual {v6, v9}, Lbvbf;->a(Lcdja;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v1, Lbvbe;->f:Lcdja;

    .line 438
    .line 439
    invoke-virtual {v6, v1}, Lbvbf;->a(Lcdja;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lbvaz;->bB()Lcavu;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcavu;->g()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    invoke-virtual {v2}, Lbvaz;->bA()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v4, v1}, Lbvgp;->k(II)Lcdja;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v6, v1}, Lbvbf;->a(Lcdja;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    invoke-virtual {v3}, Lbf;->A()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v6, v1, v2, v7, v8}, Lbvbf;->b(Lbvbf;Landroid/content/Context;Landroid/accounts/Account;Lcdiz;I)V

    .line 472
    .line 473
    .line 474
    check-cast v5, Lav;

    .line 475
    .line 476
    invoke-virtual {v5}, Lav;->mj()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_10
    new-instance v1, Lbtto;

    .line 482
    .line 483
    const/16 v2, 0xd

    .line 484
    .line 485
    invoke-direct {v1, v5, v2}, Lbtto;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    check-cast v5, Lbvaz;

    .line 489
    .line 490
    invoke-virtual {v5, v1}, Lbvaz;->br(Lctde;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :pswitch_2
    new-instance v2, Lbtks;

    .line 496
    .line 497
    invoke-direct {v2, v5, v1, v6}, Lbtks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    check-cast v5, Lbvaz;

    .line 501
    .line 502
    invoke-virtual {v5, v2}, Lbvaz;->br(Lctde;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :pswitch_3
    new-instance v1, Lbtto;

    .line 508
    .line 509
    invoke-direct {v1, v5, v6}, Lbtto;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    check-cast v5, Lbvaz;

    .line 513
    .line 514
    invoke-virtual {v5, v1}, Lbvaz;->br(Lctde;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :pswitch_4
    new-instance v2, Lbtks;

    .line 520
    .line 521
    invoke-direct {v2, v5, v1, v8}, Lbtks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    check-cast v5, Lbvaz;

    .line 525
    .line 526
    invoke-virtual {v5, v2}, Lbvaz;->br(Lctde;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :pswitch_5
    new-instance v2, Lbtks;

    .line 531
    .line 532
    const/16 v3, 0x9

    .line 533
    .line 534
    invoke-direct {v2, v5, v1, v3}, Lbtks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    check-cast v5, Lbvaz;

    .line 538
    .line 539
    invoke-virtual {v5, v2}, Lbvaz;->br(Lctde;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :pswitch_6
    move-object v2, v5

    .line 544
    check-cast v2, Lbvaz;

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Lbvaz;->bz(Lbvbe;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_13

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lbvaz;->by(Lbvbe;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_13

    .line 557
    .line 558
    iget-object v3, v1, Lbvbe;->b:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v3, :cond_11

    .line 561
    .line 562
    iget-object v3, v2, Lbvaz;->aQ:Lbuzy;

    .line 563
    .line 564
    iget-boolean v3, v3, Lbuzy;->g:Z

    .line 565
    .line 566
    if-eqz v3, :cond_12

    .line 567
    .line 568
    iget-object v3, v1, Lbvbe;->a:Lbvae;

    .line 569
    .line 570
    iget-object v3, v3, Lbvae;->g:Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v3}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lbvap;

    .line 577
    .line 578
    if-eqz v3, :cond_12

    .line 579
    .line 580
    iget-object v7, v3, Lbvap;->a:Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_11
    move-object v7, v3

    .line 584
    :cond_12
    :goto_6
    new-instance v3, Lbrdu;

    .line 585
    .line 586
    const/4 v4, 0x6

    .line 587
    invoke-direct {v3, v5, v1, v7, v4}, Lbrdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v3}, Lbvaz;->br(Lctde;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :pswitch_7
    move-object v2, v5

    .line 595
    check-cast v2, Lbvaz;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Lbvaz;->bz(Lbvbe;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_13

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Lbvaz;->by(Lbvbe;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_13

    .line 608
    .line 609
    new-instance v3, Lbtks;

    .line 610
    .line 611
    const/16 v4, 0xa

    .line 612
    .line 613
    invoke-direct {v3, v5, v1, v4}, Lbtks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3}, Lbvaz;->br(Lctde;)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :pswitch_8
    new-instance v1, Lbtto;

    .line 621
    .line 622
    invoke-direct {v1, v5, v8}, Lbtto;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    check-cast v5, Lbvaz;

    .line 626
    .line 627
    invoke-virtual {v5, v1}, Lbvaz;->br(Lctde;)V

    .line 628
    .line 629
    .line 630
    :cond_13
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 631
    .line 632
    return-object v1

    .line 633
    :cond_14
    iget-object v1, v0, Lpcm;->a:Ljava/lang/Object;

    .line 634
    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    check-cast v2, Libo;

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    invoke-interface {v1, v2, v3}, Licr;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v2, Lctce;->a:Lctce;

    .line 646
    .line 647
    if-ne v1, v2, :cond_15

    .line 648
    .line 649
    return-object v1

    .line 650
    :cond_15
    sget-object v1, Lcszv;->a:Lcszv;

    .line 651
    .line 652
    return-object v1

    .line 653
    :cond_16
    iget-object v1, v0, Lpcm;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    check-cast v2, Ludj;

    .line 658
    .line 659
    check-cast v1, Lpco;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lpco;->h(Ludj;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Lcszv;->a:Lcszv;

    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lpcm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lctnu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lctei;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lctei;

    .line 25
    .line 26
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    instance-of v0, p1, Lctnu;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p1, Lctei;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lctei;

    .line 49
    .line 50
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    instance-of v0, p1, Lctnu;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    instance-of v0, p1, Lctei;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p1, Lctei;

    .line 73
    .line 74
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    instance-of v0, p1, Lctnu;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v0, p1, Lctei;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast p1, Lctei;

    .line 97
    .line 98
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lpcm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final kA()Lcszd;
    .locals 11

    .line 1
    iget v0, p0, Lpcm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lpcm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-class v5, Lbvbd;

    .line 14
    .line 15
    new-instance v2, Lcteb;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const-string v6, "onDataReady"

    .line 20
    .line 21
    const-string v7, "onDataReady(Lcom/google/android/libraries/user/profile/alternate/model/AlternateProfileDataState;)V"

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-class v5, Lbvaz;

    .line 28
    .line 29
    new-instance v2, Lcteb;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v8, 0x4

    .line 33
    const-string v6, "onDataReady"

    .line 34
    .line 35
    const-string v7, "onDataReady(Lcom/google/android/libraries/user/profile/alternate/viewmodel/AlternateProfileViewState;)V"

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v5, p0, Lpcm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const-class v6, Licr;

    .line 44
    .line 45
    new-instance v3, Lctek;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v7, "send"

    .line 50
    .line 51
    const-string v8, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object v6, p0, Lpcm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-class v7, Lpco;

    .line 60
    .line 61
    new-instance v4, Lcteb;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v10, 0x4

    .line 65
    const-string v8, "updateFabsVisibility"

    .line 66
    .line 67
    const-string v9, "updateFabsVisibility(Lcom/google/android/apps/gmm/car/uikit/UiModeManager$UiMode;)V"

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method
