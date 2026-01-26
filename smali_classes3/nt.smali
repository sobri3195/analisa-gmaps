.class public final Lnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lnt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    iget v1, v0, Lnt;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lnt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-gez v4, :cond_14

    .line 20
    .line 21
    check-cast v1, Lbvqy;

    .line 22
    .line 23
    iget-object v1, v1, Lbvqy;->b:Llt;

    .line 24
    .line 25
    invoke-virtual {v1}, Llt;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_13

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbtvg;

    .line 41
    .line 42
    iget-object v2, v0, Lnt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbtvi;

    .line 45
    .line 46
    iget-object v2, v2, Lbtvi;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 47
    .line 48
    if-eqz v2, :cond_11

    .line 49
    .line 50
    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 51
    .line 52
    new-instance v4, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "license"

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lnt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Lbewu;

    .line 73
    .line 74
    iget-object v9, v5, Lbewu;->k:Lbetm;

    .line 75
    .line 76
    sget-object v10, Lbeuo;->a:Lbeuo;

    .line 77
    .line 78
    iget-object v11, v5, Lbewu;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lckix;

    .line 85
    .line 86
    iget-object v11, v11, Lckix;->b:Lckio;

    .line 87
    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    sget-object v11, Lckio;->a:Lckio;

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v10, v11}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object/from16 v17, v10

    .line 97
    .line 98
    check-cast v17, Lcmuz;

    .line 99
    .line 100
    iget-object v10, v5, Lbewu;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lckix;

    .line 107
    .line 108
    iget v10, v10, Lckix;->c:I

    .line 109
    .line 110
    invoke-static {v10}, Lcbwh;->a(I)Lcbwh;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    sget-object v10, Lcbwh;->a:Lcbwh;

    .line 117
    .line 118
    :cond_1
    move-object v13, v10

    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v5, Lbewu;->j:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lckix;

    .line 129
    .line 130
    iget-object v10, v10, Lckix;->d:Lckiw;

    .line 131
    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    sget-object v10, Lckiw;->b:Lckiw;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v18, Lbetb;

    .line 140
    .line 141
    new-instance v11, Lcmgc;

    .line 142
    .line 143
    iget-object v12, v10, Lckiw;->d:Lcmga;

    .line 144
    .line 145
    sget-object v14, Lckiw;->a:Lcmgb;

    .line 146
    .line 147
    invoke-direct {v11, v12, v14}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 148
    .line 149
    .line 150
    iget v12, v10, Lckiw;->c:I

    .line 151
    .line 152
    and-int/2addr v7, v12

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    iget-object v7, v10, Lckiw;->e:Lckiv;

    .line 156
    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    sget-object v7, Lckiv;->a:Lckiv;

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v12, v7, Lckiv;->b:F

    .line 165
    .line 166
    iget v14, v7, Lckiv;->d:F

    .line 167
    .line 168
    iget v7, v7, Lckiv;->c:F

    .line 169
    .line 170
    new-instance v15, Lbeta;

    .line 171
    .line 172
    invoke-direct {v15, v12, v7, v14}, Lbeta;-><init>(FFF)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v20, v15

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    move-object/from16 v20, v8

    .line 179
    .line 180
    :goto_0
    iget v7, v10, Lckiw;->c:I

    .line 181
    .line 182
    and-int/2addr v2, v7

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    new-instance v2, Layuw;

    .line 186
    .line 187
    iget-object v7, v10, Lckiw;->f:Lcbzg;

    .line 188
    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    sget-object v7, Lcbzg;->a:Lcbzg;

    .line 192
    .line 193
    :cond_5
    iget-object v7, v7, Lcbzg;->l:Lcbyx;

    .line 194
    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    sget-object v7, Lcbyx;->a:Lcbyx;

    .line 198
    .line 199
    :cond_6
    iget-object v7, v7, Lcbyx;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v10, v10, Lckiw;->f:Lcbzg;

    .line 205
    .line 206
    if-nez v10, :cond_7

    .line 207
    .line 208
    sget-object v10, Lcbzg;->a:Lcbzg;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v12, Laywn;

    .line 214
    .line 215
    invoke-direct {v12, v8, v6}, Laywn;-><init>(Lj$/time/Duration;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v7, v10, v12}, Layuw;-><init>(Ljava/lang/String;Lcbzg;Laywn;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    move-object/from16 v21, v8

    .line 225
    .line 226
    :goto_1
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x78

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    move-object/from16 v19, v11

    .line 237
    .line 238
    invoke-direct/range {v18 .. v26}, Lbetb;-><init>(Ljava/util/List;Lbeta;Layuw;Lbetd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 239
    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x39df

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    invoke-static/range {v9 .. v21}, Lbetm;->a(Lbetm;Ljava/lang/String;Ljava/lang/String;ZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbetm;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v5, Lbewu;->k:Lbetm;

    .line 259
    .line 260
    iget-object v2, v5, Lbewu;->e:Lbetn;

    .line 261
    .line 262
    invoke-interface {v2}, Lbetn;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    iget-object v2, v5, Lbewu;->k:Lbetm;

    .line 269
    .line 270
    iget-object v2, v2, Lbetm;->k:Lbetb;

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v5, v2}, Lbewu;->Y(Lbetb;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    iget-object v2, v5, Lbewu;->k:Lbetm;

    .line 279
    .line 280
    invoke-static {v2}, Lbfhf;->e(Lbetm;)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v5, v2}, Lbewu;->w(Lcom/google/common/collect/ImmutableList;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_2
    iget-object v2, v5, Lbewu;->a:Lbihh;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcnzu;->s:Lbyil;

    .line 293
    .line 294
    invoke-virtual {v5, v1, v3, v4}, Lbewu;->X(Lbyil;Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lnt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v10, v1

    .line 304
    check-cast v10, Lbewu;

    .line 305
    .line 306
    iget-object v11, v10, Lbewu;->k:Lbetm;

    .line 307
    .line 308
    invoke-virtual {v10}, Lbewu;->o()Lbdsq;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v4}, Lbdsq;->getItem(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    check-cast v18, Ljava/lang/Integer;

    .line 319
    .line 320
    sget-object v15, Lcbwh;->a:Lcbwh;

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x38df

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    invoke-static/range {v11 .. v23}, Lbetm;->a(Lbetm;Ljava/lang/String;Ljava/lang/String;ZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbetm;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v10, Lbewu;->k:Lbetm;

    .line 344
    .line 345
    new-array v2, v7, [Lbdsq;

    .line 346
    .line 347
    invoke-virtual {v10}, Lbewu;->l()Lbdsq;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    aput-object v7, v2, v5

    .line 352
    .line 353
    invoke-static {v2}, Lbewu;->ae([Lbdsq;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v10, Lbewu;->k:Lbetm;

    .line 357
    .line 358
    iget-object v5, v2, Lbetm;->h:Lcmuz;

    .line 359
    .line 360
    if-eqz v5, :cond_c

    .line 361
    .line 362
    iget-object v11, v5, Lcmuz;->d:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v11, :cond_c

    .line 365
    .line 366
    iget-object v2, v2, Lbetm;->i:Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    iget-object v5, v10, Lbewu;->a:Lbihh;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-virtual {v5, v1}, Lbihh;->a(Lbijh;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v10, Lbewu;->c:Lctjg;

    .line 380
    .line 381
    new-instance v9, Llza;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x4

    .line 385
    invoke-direct/range {v9 .. v14}, Llza;-><init>(Lbewu;Ljava/lang/String;ILctbw;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v8, v9, v6}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 389
    .line 390
    .line 391
    sget-object v1, Lcnzu;->u:Lbyil;

    .line 392
    .line 393
    invoke-virtual {v10, v1, v3, v4}, Lbewu;->X(Lbyil;Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 398
    .line 399
    const-string v2, "year should not be null"

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    .line 406
    .line 407
    const-string v2, "model mid should not be null"

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lnt;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v9, v1

    .line 419
    check-cast v9, Lbewu;

    .line 420
    .line 421
    iget-object v10, v9, Lbewu;->k:Lbetm;

    .line 422
    .line 423
    sget-object v11, Lbeuo;->a:Lbeuo;

    .line 424
    .line 425
    iget-object v12, v9, Lbewu;->i:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Lckiz;

    .line 432
    .line 433
    iget-object v12, v12, Lckiz;->b:Lckio;

    .line 434
    .line 435
    if-nez v12, :cond_d

    .line 436
    .line 437
    sget-object v12, Lckio;->a:Lckio;

    .line 438
    .line 439
    :cond_d
    invoke-virtual {v11, v12}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    move-object/from16 v16, v11

    .line 444
    .line 445
    check-cast v16, Lcmuz;

    .line 446
    .line 447
    sget-object v14, Lcbwh;->a:Lcbwh;

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x385f

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    invoke-static/range {v10 .. v22}, Lbetm;->a(Lbetm;Ljava/lang/String;Ljava/lang/String;ZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbetm;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iput-object v10, v9, Lbewu;->k:Lbetm;

    .line 470
    .line 471
    new-array v2, v2, [Lbdsq;

    .line 472
    .line 473
    invoke-virtual {v9}, Lbewu;->o()Lbdsq;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    aput-object v10, v2, v5

    .line 478
    .line 479
    invoke-virtual {v9}, Lbewu;->l()Lbdsq;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    aput-object v5, v2, v7

    .line 484
    .line 485
    invoke-static {v2}, Lbewu;->ae([Lbdsq;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Lbewu;->o()Lbdsq;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v5, v9, Lbewu;->i:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lckiz;

    .line 499
    .line 500
    iget-object v5, v5, Lckiz;->c:Lcmgj;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v7, Ljava/util/ArrayList;

    .line 506
    .line 507
    const/16 v10, 0xa

    .line 508
    .line 509
    invoke-static {v5, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_e

    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Lckiy;

    .line 531
    .line 532
    iget v10, v10, Lckiy;->b:I

    .line 533
    .line 534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_e
    invoke-virtual {v2, v7}, Lbdsq;->addAll(Ljava/util/Collection;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Lbewu;->o()Lbdsq;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lbdsq;->notifyDataSetChanged()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v9, Lbewu;->a:Lbihh;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v9, Lbewu;->c:Lctjg;

    .line 558
    .line 559
    new-instance v2, Lbbbi;

    .line 560
    .line 561
    const/16 v5, 0x10

    .line 562
    .line 563
    invoke-direct {v2, v9, v8, v5, v8}, Lbbbi;-><init>(Lbewu;Lctbw;I[C)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v8, v2, v6}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 567
    .line 568
    .line 569
    sget-object v1, Lcnzu;->n:Lbyil;

    .line 570
    .line 571
    invoke-virtual {v9, v1, v3, v4}, Lbewu;->X(Lbyil;Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lnt;->a:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v9, v1

    .line 581
    check-cast v9, Lbewu;

    .line 582
    .line 583
    iget-object v10, v9, Lbewu;->k:Lbetm;

    .line 584
    .line 585
    iget-object v11, v9, Lbewu;->h:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    move-object v15, v11

    .line 592
    check-cast v15, Lcmuz;

    .line 593
    .line 594
    sget-object v14, Lcbwh;->a:Lcbwh;

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x381f

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    invoke-static/range {v10 .. v22}, Lbetm;->a(Lbetm;Ljava/lang/String;Ljava/lang/String;ZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbetm;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iput-object v10, v9, Lbewu;->k:Lbetm;

    .line 618
    .line 619
    new-array v10, v6, [Lbdsq;

    .line 620
    .line 621
    invoke-virtual {v9}, Lbewu;->n()Lbdsq;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    aput-object v11, v10, v5

    .line 626
    .line 627
    invoke-virtual {v9}, Lbewu;->o()Lbdsq;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    aput-object v5, v10, v7

    .line 632
    .line 633
    invoke-virtual {v9}, Lbewu;->l()Lbdsq;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    aput-object v5, v10, v2

    .line 638
    .line 639
    invoke-static {v10}, Lbewu;->ae([Lbdsq;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v9, Lbewu;->a:Lbihh;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Labb;

    .line 648
    .line 649
    const/4 v2, 0x6

    .line 650
    invoke-direct {v1, v9, v4, v8, v2}, Labb;-><init>(Lbewu;ILctbw;I)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v9, Lbewu;->c:Lctjg;

    .line 654
    .line 655
    invoke-static {v2, v8, v1, v6}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 656
    .line 657
    .line 658
    sget-object v1, Lcnzu;->l:Lbyil;

    .line 659
    .line 660
    invoke-virtual {v9, v1, v3, v4}, Lbewu;->X(Lbyil;Landroid/view/View;I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_5
    move-object/from16 v1, p1

    .line 665
    .line 666
    iget-object v2, v0, Lnt;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lawev;

    .line 669
    .line 670
    move-object v5, v2

    .line 671
    move-object v2, v1

    .line 672
    move-object v1, v5

    .line 673
    move-wide/from16 v5, p4

    .line 674
    .line 675
    invoke-static/range {v1 .. v6}, Lawev;->t(Lawev;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_6
    iget-object v1, v0, Lnt;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lawev;

    .line 682
    .line 683
    move-object/from16 v2, p1

    .line 684
    .line 685
    move-object/from16 v3, p2

    .line 686
    .line 687
    move/from16 v4, p3

    .line 688
    .line 689
    move-wide/from16 v5, p4

    .line 690
    .line 691
    invoke-static/range {v1 .. v6}, Lawev;->u(Lawev;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_7
    iget-object v1, v0, Lnt;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lauzl;

    .line 698
    .line 699
    invoke-virtual {v1}, Lauzl;->q()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_11

    .line 704
    .line 705
    if-ltz v4, :cond_11

    .line 706
    .line 707
    iget-object v2, v1, Lauzl;->c:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-lt v4, v3, :cond_f

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_f
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lauzk;

    .line 721
    .line 722
    iput-object v2, v1, Lauzl;->b:Lauzk;

    .line 723
    .line 724
    iget-object v2, v1, Lauzl;->a:Lausr;

    .line 725
    .line 726
    iget-object v3, v2, Lausr;->b:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v3, :cond_10

    .line 729
    .line 730
    iget-object v4, v1, Lauzl;->b:Lauzk;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v4, v4, Lauzk;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_11

    .line 742
    .line 743
    :cond_10
    iget-object v1, v1, Lauzl;->b:Lauzk;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v1, v1, Lauzk;->b:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v1, v2, Lausr;->b:Ljava/lang/String;

    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_8
    sget-object v1, Lauzi;->a:Ljava/util/List;

    .line 754
    .line 755
    add-int/lit8 v2, v4, 0x1

    .line 756
    .line 757
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lauzh;

    .line 762
    .line 763
    iget v1, v1, Lauzh;->b:I

    .line 764
    .line 765
    iget-object v2, v0, Lnt;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lauzi;

    .line 768
    .line 769
    iget-object v2, v2, Lauzi;->b:Lausp;

    .line 770
    .line 771
    iget v3, v2, Lausp;->e:I

    .line 772
    .line 773
    if-eq v3, v1, :cond_11

    .line 774
    .line 775
    iput v1, v2, Lausp;->e:I

    .line 776
    .line 777
    :cond_11
    :goto_4
    return-void

    .line 778
    :pswitch_9
    iget-object v1, v0, Lnt;->a:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v2, v1

    .line 781
    check-cast v2, Lju;

    .line 782
    .line 783
    iget-object v5, v2, Lju;->d:Ljx;

    .line 784
    .line 785
    invoke-virtual {v5, v4}, Ljx;->setSelection(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljx;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-eqz v6, :cond_12

    .line 793
    .line 794
    iget-object v2, v2, Lju;->b:Landroid/widget/ListAdapter;

    .line 795
    .line 796
    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    invoke-virtual {v5, v3, v4, v6, v7}, Ljx;->performItemClick(Landroid/view/View;IJ)Z

    .line 801
    .line 802
    .line 803
    :cond_12
    check-cast v1, Llt;

    .line 804
    .line 805
    invoke-virtual {v1}, Llt;->m()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_a
    iget-object v1, v0, Lnt;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Loa;

    .line 812
    .line 813
    invoke-virtual {v1, v4}, Loa;->w(I)Z

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_13
    iget-object v1, v1, Llt;->e:Lkz;

    .line 818
    .line 819
    invoke-virtual {v1}, Lkz;->getSelectedItem()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    goto :goto_5

    .line 824
    :cond_14
    check-cast v1, Lbvqy;

    .line 825
    .line 826
    invoke-virtual {v1}, Lbvqy;->getAdapter()Landroid/widget/ListAdapter;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :goto_5
    iget-object v2, v0, Lnt;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lbvqy;

    .line 837
    .line 838
    invoke-static {v2, v1}, Lbvqy;->a(Lbvqy;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v2, v1, v5}, Lbvqy;->setText(Ljava/lang/CharSequence;Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Lbvqy;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    if-eqz v9, :cond_19

    .line 850
    .line 851
    if-eqz v3, :cond_16

    .line 852
    .line 853
    if-gez v4, :cond_15

    .line 854
    .line 855
    goto :goto_7

    .line 856
    :cond_15
    move-wide/from16 v13, p4

    .line 857
    .line 858
    :goto_6
    move-object v11, v3

    .line 859
    move v12, v4

    .line 860
    goto :goto_a

    .line 861
    :cond_16
    :goto_7
    iget-object v1, v2, Lbvqy;->b:Llt;

    .line 862
    .line 863
    invoke-virtual {v1}, Llt;->x()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_17

    .line 868
    .line 869
    move-object v3, v8

    .line 870
    goto :goto_8

    .line 871
    :cond_17
    iget-object v3, v1, Llt;->e:Lkz;

    .line 872
    .line 873
    invoke-virtual {v3}, Lkz;->getSelectedView()Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_8
    invoke-virtual {v1}, Llt;->o()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-virtual {v1}, Llt;->x()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_18

    .line 886
    .line 887
    const-wide/high16 v5, -0x8000000000000000L

    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_18
    iget-object v1, v1, Llt;->e:Lkz;

    .line 891
    .line 892
    invoke-virtual {v1}, Lkz;->getSelectedItemId()J

    .line 893
    .line 894
    .line 895
    move-result-wide v5

    .line 896
    :goto_9
    move-wide v13, v5

    .line 897
    goto :goto_6

    .line 898
    :goto_a
    iget-object v1, v2, Lbvqy;->b:Llt;

    .line 899
    .line 900
    iget-object v10, v1, Llt;->e:Lkz;

    .line 901
    .line 902
    invoke-interface/range {v9 .. v14}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 903
    .line 904
    .line 905
    :cond_19
    iget-object v1, v2, Lbvqy;->b:Llt;

    .line 906
    .line 907
    invoke-virtual {v1}, Llt;->m()V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
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
