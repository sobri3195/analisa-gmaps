.class public final synthetic Lbtks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtks;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtks;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbtks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtks;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtks;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lbtks;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbtks;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbtks;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    move-object v3, v2

    .line 23
    check-cast v3, Lksq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lksq;->a()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lksq;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Lksq;->sw(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbvbe;

    .line 48
    .line 49
    iget-object v1, v0, Lbvbe;->a:Lbvae;

    .line 50
    .line 51
    iget-object v1, v1, Lbvae;->f:Lbvag;

    .line 52
    .line 53
    iget-object v3, p0, Lbtks;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lbvaz;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lbvaz;->bw(Lbvag;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbvaz;->aR()Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lbvaz;->bd()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbvaz;->bc()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lbvaz;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lbvaz;->aY()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lbvaz;->aM()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lbvaz;->aP()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbvaz;->aQ()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbvaz;->ba()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lbvbe;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbvaz;->be()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move v7, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    :goto_1
    move v7, v5

    .line 141
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lbvaz;->aZ()Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v3, Lbvaz;->aQ:Lbuzy;

    .line 149
    .line 150
    iget-boolean v7, v7, Lbuzy;->b:Z

    .line 151
    .line 152
    if-eq v2, v7, :cond_2

    .line 153
    .line 154
    move v2, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move v2, v5

    .line 157
    :goto_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbvaz;->aU()Landroid/widget/Button;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbvaz;->aU()Landroid/widget/Button;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3}, Lbvaz;->bx()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3}, Lbvaz;->aX()Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v6, v1, Lbvag;->r:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lbvaz;->aN()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lbvaz;->aO()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lbvaz;->aX()Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v0, v2}, Lbvaz;->bt(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-virtual {v3}, Lbvaz;->aN()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lbvaz;->aO()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v3}, Lbvaz;->bh()Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v1, Lbvag;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcszv;->a:Lcszv;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lbvaz;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lbvaz;->bv(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lbvaz;->aU()Landroid/widget/Button;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lbtks;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lbvbe;

    .line 255
    .line 256
    iget-object v5, v4, Lbvbe;->a:Lbvae;

    .line 257
    .line 258
    iget-object v7, v5, Lbvae;->d:Lbvab;

    .line 259
    .line 260
    iget-object v8, v5, Lbvae;->e:Lbvac;

    .line 261
    .line 262
    if-eqz v7, :cond_4

    .line 263
    .line 264
    sget-object v6, Lbuzw;->a:Lbuzw;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/16 v11, 0x18

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static/range {v6 .. v11}, Lbvgp;->m(Lbuzw;Lbvab;Lbvac;Lbuzv;II)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_5

    .line 275
    :cond_4
    sget-object v9, Lbuzw;->c:Lbuzw;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/16 v14, 0x1e

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static/range {v9 .. v14}, Lbvgp;->m(Lbuzw;Lbvab;Lbvac;Lbuzv;II)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_5
    move-object v6, v0

    .line 288
    check-cast v6, Lbf;

    .line 289
    .line 290
    const-string v7, "AlternateProfileListener"

    .line 291
    .line 292
    invoke-static {v6, v7, v5}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lbvaz;->bn()Lbvbf;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v7, v4, Lbvbe;->e:Lcdja;

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Lbvbf;->a(Lcdja;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v4, Lbvbe;->f:Lcdja;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Lbvbf;->a(Lcdja;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lbvaz;->bB()Lcavu;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcavu;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    sget-object v4, Lbvac;->a:Lbvac;

    .line 320
    .line 321
    if-ne v8, v4, :cond_5

    .line 322
    .line 323
    const/16 v4, 0x24

    .line 324
    .line 325
    invoke-static {v1, v4}, Lbvgp;->k(II)Lcdja;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_6

    .line 330
    :cond_5
    const/4 v1, 0x4

    .line 331
    const/16 v4, 0x25

    .line 332
    .line 333
    invoke-static {v1, v4}, Lbvgp;->k(II)Lcdja;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_6
    invoke-virtual {v5, v1}, Lbvbf;->a(Lcdja;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-virtual {v6}, Lbf;->A()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2}, Lbvaz;->aL()Landroid/accounts/Account;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v4, 0xc

    .line 349
    .line 350
    invoke-static {v5, v1, v2, v3, v4}, Lbvbf;->b(Lbvbf;Landroid/content/Context;Landroid/accounts/Account;Lcdiz;I)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Lav;

    .line 354
    .line 355
    invoke-virtual {v0}, Lav;->mj()V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcszv;->a:Lcszv;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_3
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbvbe;

    .line 364
    .line 365
    iget-object v0, v0, Lbvbe;->a:Lbvae;

    .line 366
    .line 367
    iget-object v1, v0, Lbvae;->f:Lbvag;

    .line 368
    .line 369
    iget-object v3, p0, Lbtks;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lbvaz;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lbvaz;->bw(Lbvag;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lbvaz;->aR()Landroid/widget/Button;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lbvaz;->bd()Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lbvaz;->bc()Landroid/widget/TextView;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lbvaz;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lbvaz;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lbvaz;->bu()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lbvaz;->aY()Landroid/widget/LinearLayout;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lbvaz;->aM()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lbvaz;->aM()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lbvaz;->aM()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lbvaz;->aP()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lbvaz;->aQ()Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lbvaz;->ba()Landroid/widget/TextView;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lbvaz;->aZ()Landroid/widget/LinearLayout;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lbvaz;->aU()Landroid/widget/Button;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lbvaz;->aU()Landroid/widget/Button;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lbvaz;->aS()Landroid/widget/Button;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lbvae;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v3}, Lbvaz;->bb()Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Lbvae;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3}, Lbvaz;->aW()Landroid/widget/ImageView;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v3, v0, v1}, Lbvaz;->bt(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcszv;->a:Lcszv;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_4
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lbvbe;

    .line 515
    .line 516
    iget-object v0, v0, Lbvbe;->a:Lbvae;

    .line 517
    .line 518
    iget-object v1, v0, Lbvae;->f:Lbvag;

    .line 519
    .line 520
    iget-object v3, p0, Lbtks;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lbvaz;

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Lbvaz;->bw(Lbvag;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lbvaz;->aR()Landroid/widget/Button;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lbvaz;->bd()Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lbvaz;->bc()Landroid/widget/TextView;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lbvaz;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lbvaz;->aY()Landroid/widget/LinearLayout;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lbvaz;->aM()Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lbvaz;->aM()Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    const/4 v7, 0x2

    .line 574
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lbvaz;->aM()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lbvaz;->aP()Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lbvaz;->aQ()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lbvaz;->ba()Landroid/widget/TextView;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lbvaz;->aZ()Landroid/widget/LinearLayout;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iget-object v7, v3, Lbvaz;->aQ:Lbuzy;

    .line 610
    .line 611
    iget-boolean v7, v7, Lbuzy;->b:Z

    .line 612
    .line 613
    if-eq v2, v7, :cond_7

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_7
    move v4, v5

    .line 617
    :goto_7
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lbvaz;->aU()Landroid/widget/Button;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lbvaz;->aU()Landroid/widget/Button;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v3}, Lbvaz;->bx()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v1, Lbvag;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v3}, Lbvaz;->bh()Landroid/widget/TextView;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lbvae;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v3}, Lbvaz;->bb()Landroid/widget/TextView;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lbvae;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v3}, Lbvaz;->aW()Landroid/widget/ImageView;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v3, v0, v1}, Lbvaz;->bt(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lcszv;->a:Lcszv;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_5
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 669
    .line 670
    sget-object v1, Lbttu;->a:Lbttu;

    .line 671
    .line 672
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v0, v5}, La;->al(Ldqd;Z)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lcszv;->a:Lcszv;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_6
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 684
    .line 685
    sget-object v1, Lbttu;->b:Lbttu;

    .line 686
    .line 687
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v0, v5}, La;->al(Ldqd;Z)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lcszv;->a:Lcszv;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_7
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v4, Lbvaw;

    .line 701
    .line 702
    check-cast v0, Ldkx;

    .line 703
    .line 704
    invoke-direct {v4, v0, v3, v2}, Lbvaw;-><init>(Ldkx;Lctbw;I)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v0, v3, v5, v4, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 710
    .line 711
    .line 712
    sget-object v0, Lcszv;->a:Lcszv;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_8
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v0}, Lbtrj;->a()V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object v0, Lcszv;->a:Lcszv;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_9
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lbtrf;

    .line 731
    .line 732
    iget-object v1, v0, Lbtrf;->a:Lbtmd;

    .line 733
    .line 734
    iget-object v0, v0, Lbtrf;->b:Landroid/content/Context;

    .line 735
    .line 736
    iget-object v2, p0, Lbtks;->a:Ljava/lang/Object;

    .line 737
    .line 738
    iget-boolean v3, v1, Lbtmd;->e:Z

    .line 739
    .line 740
    const-string v4, "SHAREKIT"

    .line 741
    .line 742
    if-eqz v3, :cond_8

    .line 743
    .line 744
    check-cast v2, Lbulh;

    .line 745
    .line 746
    iget-object v1, v2, Lbulh;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lbfyu;

    .line 753
    .line 754
    invoke-interface {v1, v0, v4}, Lbfyu;->a(Landroid/content/Context;Ljava/lang/String;)Lbfxe;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_8

    .line 759
    :cond_8
    iget-boolean v3, v1, Lbtmd;->f:Z

    .line 760
    .line 761
    if-eqz v3, :cond_9

    .line 762
    .line 763
    check-cast v2, Lbulh;

    .line 764
    .line 765
    iget-object v1, v2, Lbulh;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lbfyu;

    .line 772
    .line 773
    invoke-interface {v1, v0}, Lbfyu;->f(Landroid/content/Context;)Lbfxe;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_8

    .line 778
    :cond_9
    check-cast v2, Lbulh;

    .line 779
    .line 780
    iget-object v2, v2, Lbulh;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lbfyu;

    .line 787
    .line 788
    invoke-interface {v2, v0, v4}, Lbfyu;->b(Landroid/content/Context;Ljava/lang/String;)Lbfxe;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v1, v1, Lbtmd;->d:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v1, v0, Lbfww;->e:Ljava/lang/String;

    .line 795
    .line 796
    :goto_8
    sget-object v1, Lbtrc;->a:Lbtrc;

    .line 797
    .line 798
    iput-object v1, v0, Lbfww;->f:Lbfxm;

    .line 799
    .line 800
    invoke-virtual {v0}, Lbfxe;->c()Lbfxh;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_a
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v0}, La;->an(Ldsb;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_a

    .line 812
    .line 813
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 814
    .line 815
    sget-object v1, Lbtph;->a:Lbtph;

    .line 816
    .line 817
    check-cast v0, Lbxxc;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lbxxc;->a(Lbtpy;)V

    .line 820
    .line 821
    .line 822
    :cond_a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_b
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_b

    .line 838
    .line 839
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 840
    .line 841
    sget-object v1, Lbtph;->a:Lbtph;

    .line 842
    .line 843
    check-cast v0, Lbxxc;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lbxxc;->a(Lbtpy;)V

    .line 846
    .line 847
    .line 848
    :cond_b
    sget-object v0, Lcszv;->a:Lcszv;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_c
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 852
    .line 853
    new-instance v1, Lbtpt;

    .line 854
    .line 855
    check-cast v0, Landroid/content/Context;

    .line 856
    .line 857
    invoke-direct {v1, v0}, Lbtpt;-><init>(Landroid/content/Context;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Lbtks;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lbxxc;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lbxxc;->a(Lbtpy;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lcszv;->a:Lcszv;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_d
    iget-object v0, p0, Lbtks;->a:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {v0}, Lbtnk;->a(Lbtmu;)Lbtni;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-object v1, v1, Lbtni;->c:Landroid/content/Intent;

    .line 880
    .line 881
    if-eqz v1, :cond_c

    .line 882
    .line 883
    iget-object v2, p0, Lbtks;->b:Ljava/lang/Object;

    .line 884
    .line 885
    new-instance v3, Lbtpq;

    .line 886
    .line 887
    invoke-static {v0}, Lbtnk;->a(Lbtmu;)Lbtni;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, Lbtni;->d:Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-direct {v3, v1, v0}, Lbtpq;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 897
    .line 898
    .line 899
    check-cast v2, Lbxxc;

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Lbxxc;->a(Lbtpy;)V

    .line 902
    .line 903
    .line 904
    :cond_c
    sget-object v0, Lcszv;->a:Lcszv;

    .line 905
    .line 906
    return-object v0

    .line 907
    :goto_9
    :try_start_1
    move-object v2, v1

    .line 908
    check-cast v2, Lbxzc;

    .line 909
    .line 910
    iget-object v2, v2, Lbxzc;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Landroid/content/Context;

    .line 913
    .line 914
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 915
    .line 916
    .line 917
    goto :goto_a

    .line 918
    :catchall_0
    move-exception v0

    .line 919
    goto :goto_b

    .line 920
    :catch_1
    move-exception v0

    .line 921
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 922
    .line 923
    .line 924
    :goto_a
    check-cast v1, Lbxzc;

    .line 925
    .line 926
    iget-object v0, v1, Lbxzc;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 929
    .line 930
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lcszv;->a:Lcszv;

    .line 934
    .line 935
    return-object v0

    .line 936
    :goto_b
    check-cast v1, Lbxzc;

    .line 937
    .line 938
    iget-object v1, v1, Lbxzc;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 941
    .line 942
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
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
