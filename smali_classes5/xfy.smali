.class public final Lxfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lazpb;

.field private final d:Ljha;

.field private final e:Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    const-class v1, Lxfy;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lxfy;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljha;Lzb;Lazpb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxfy;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lxfy;->d:Ljha;

    .line 13
    .line 14
    iput-object p3, p0, Lxfy;->e:Lzb;

    .line 15
    .line 16
    iput-object p4, p0, Lxfy;->c:Lazpb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLxgm;)Lamyt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcjbt;->B:Lcjbt;

    .line 14
    .line 15
    iget v3, v3, Lcjbt;->fi:I

    .line 16
    .line 17
    new-instance v4, Langi;

    .line 18
    .line 19
    invoke-direct {v4}, Langi;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lxfy;->c:Lazpb;

    .line 23
    .line 24
    invoke-virtual {v5, v3, v4}, Lazpb;->a(ILanac;)Lamzb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lxgg;->a:I

    .line 29
    .line 30
    sget-object v4, Lxfy;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v4, v5}, Lxgg;->a(Lamzb;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    instance-of v4, v2, Lxgj;

    .line 37
    .line 38
    iget-object v6, v0, Lxfy;->b:Landroid/content/Context;

    .line 39
    .line 40
    const v7, 0x7f060f8d

    .line 41
    .line 42
    .line 43
    const v9, 0x7f060f8c

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lxgj;

    .line 52
    .line 53
    iget-object v12, v4, Lxgj;->a:Lcjpr;

    .line 54
    .line 55
    invoke-virtual {v12}, Lcjpr;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eq v13, v5, :cond_2

    .line 60
    .line 61
    if-eq v13, v10, :cond_1

    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    if-eq v13, v14, :cond_0

    .line 65
    .line 66
    const v13, 0x7f140f6f

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v13, 0x7f140fb4

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v13, 0x7f140fb9

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v13, 0x7f140f68

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v14, v4, Lxgj;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v15, v4, Lxgj;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/high16 v16, 0x42c80000    # 100.0f

    .line 86
    .line 87
    new-array v8, v10, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v14, v8, v11

    .line 90
    .line 91
    aput-object v15, v8, v5

    .line 92
    .line 93
    invoke-virtual {v6, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v13, v4, Lxgj;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-array v15, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v13, v15, v11

    .line 107
    .line 108
    const v13, 0x7f141424

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v10, v11

    .line 116
    .line 117
    iget-object v13, v4, Lxgj;->e:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v13, v10, v5

    .line 120
    .line 121
    invoke-static {v10}, Lxgg;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object v13, v3

    .line 126
    check-cast v13, Lamyp;

    .line 127
    .line 128
    iput-object v8, v13, Lamyp;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-object v10, v13, Lamyp;->f:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v14, v13, Lamyp;->h:Ljava/lang/String;

    .line 133
    .line 134
    iget v8, v4, Lxgj;->f:I

    .line 135
    .line 136
    iget v10, v4, Lxgj;->g:I

    .line 137
    .line 138
    int-to-float v8, v8

    .line 139
    div-float v8, v8, v16

    .line 140
    .line 141
    int-to-float v14, v10

    .line 142
    mul-float/2addr v8, v14

    .line 143
    float-to-int v8, v8

    .line 144
    sget-object v14, Lcjpr;->c:Lcjpr;

    .line 145
    .line 146
    if-eq v12, v14, :cond_3

    .line 147
    .line 148
    sget-object v14, Lcjpr;->b:Lcjpr;

    .line 149
    .line 150
    if-eq v12, v14, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v4, v4, Lxgj;->h:Lciss;

    .line 157
    .line 158
    invoke-static {v6, v8, v10, v7, v4}, Lxgg;->b(Landroid/content/Context;IIILciss;)Lfrr;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v6, v8, v10, v4, v7}, Lxgg;->c(Landroid/content/Context;IIII)Lfrr;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_4
    const/high16 v16, 0x42c80000    # 100.0f

    .line 179
    .line 180
    instance-of v4, v2, Lxgl;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    move-object v4, v2

    .line 185
    check-cast v4, Lxgl;

    .line 186
    .line 187
    iget-object v7, v4, Lxgl;->a:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v9, 0x7f060b64

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v9, v3

    .line 213
    check-cast v9, Lamyp;

    .line 214
    .line 215
    iput-object v8, v9, Lamyp;->n:Landroid/graphics/drawable/Icon;

    .line 216
    .line 217
    iput-object v7, v9, Lamyp;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 218
    .line 219
    :cond_5
    iget-object v7, v4, Lxgl;->b:Ljava/lang/String;

    .line 220
    .line 221
    move-object v8, v3

    .line 222
    check-cast v8, Lamyp;

    .line 223
    .line 224
    iput-object v7, v8, Lamyp;->e:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget-object v4, v4, Lxgl;->c:Ljava/lang/String;

    .line 227
    .line 228
    :goto_1
    iput-object v4, v8, Lamyp;->f:Ljava/lang/CharSequence;

    .line 229
    .line 230
    iput-object v7, v8, Lamyp;->h:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_6
    instance-of v4, v2, Lxgi;

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    move-object v4, v2

    .line 239
    check-cast v4, Lxgi;

    .line 240
    .line 241
    iget-object v8, v4, Lxgi;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v12, v4, Lxgi;->b:Ljava/lang/String;

    .line 244
    .line 245
    new-array v13, v10, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v8, v13, v11

    .line 248
    .line 249
    aput-object v12, v13, v5

    .line 250
    .line 251
    const v8, 0x7f140f67

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v8, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object v13, v3

    .line 262
    check-cast v13, Lamyp;

    .line 263
    .line 264
    iput-object v8, v13, Lamyp;->e:Ljava/lang/CharSequence;

    .line 265
    .line 266
    iget-object v8, v4, Lxgi;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v14, v4, Lxgi;->d:Lciqd;

    .line 269
    .line 270
    sget-object v15, Lcjpr;->a:Lcjpr;

    .line 271
    .line 272
    invoke-virtual {v14}, Lciqd;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eq v14, v5, :cond_8

    .line 277
    .line 278
    if-eq v14, v10, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    new-array v10, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v8, v10, v11

    .line 284
    .line 285
    const v8, 0x7f140f6d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    new-array v10, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v8, v10, v11

    .line 296
    .line 297
    const v8, 0x7f140f6c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v8, v13, Lamyp;->f:Ljava/lang/CharSequence;

    .line 308
    .line 309
    iput-object v12, v13, Lamyp;->h:Ljava/lang/String;

    .line 310
    .line 311
    iget v8, v4, Lxgi;->e:I

    .line 312
    .line 313
    iget v4, v4, Lxgi;->f:I

    .line 314
    .line 315
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    int-to-float v8, v8

    .line 324
    div-float v8, v8, v16

    .line 325
    .line 326
    int-to-float v10, v4

    .line 327
    mul-float/2addr v8, v10

    .line 328
    float-to-int v8, v8

    .line 329
    invoke-static {v6, v8, v4, v9, v7}, Lxgg;->c(Landroid/content/Context;IIII)Lfrr;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_3
    iput-object v4, v13, Lamyp;->u:Lfrs;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    instance-of v4, v2, Lxgk;

    .line 337
    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    move-object v4, v2

    .line 341
    check-cast v4, Lxgk;

    .line 342
    .line 343
    const v7, 0x7f141ab3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-object v8, v3

    .line 354
    check-cast v8, Lamyp;

    .line 355
    .line 356
    iput-object v7, v8, Lamyp;->e:Ljava/lang/CharSequence;

    .line 357
    .line 358
    iget-object v4, v4, Lxgk;->b:Ljava/lang/String;

    .line 359
    .line 360
    new-array v9, v5, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v4, v9, v11

    .line 363
    .line 364
    const v4, 0x7f140f9d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :goto_4
    move-object v4, v3

    .line 374
    check-cast v4, Lamyp;

    .line 375
    .line 376
    move/from16 v7, p2

    .line 377
    .line 378
    iput-boolean v7, v4, Lamyp;->S:Z

    .line 379
    .line 380
    iget-object v7, v0, Lxfy;->d:Ljha;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljha;->t()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_a

    .line 387
    .line 388
    invoke-static {v6, v1}, Lvbh;->F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_5

    .line 393
    :cond_a
    invoke-static {v6, v1}, Lxia;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_5
    sget-object v8, Lbyfd;->G:Lbyfd;

    .line 398
    .line 399
    invoke-static {v8}, Lancl;->a(Lbyfd;)Lanck;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const v9, 0x7f140f77

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v8, v9}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v11}, Lanck;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v11}, Lanck;->c(Z)V

    .line 417
    .line 418
    .line 419
    iput v5, v8, Lanck;->e:I

    .line 420
    .line 421
    sget-object v5, Lamzj;->c:Lamzj;

    .line 422
    .line 423
    invoke-virtual {v8, v1, v5}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lanck;->a()Lancl;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v4, v1}, Lamyp;->d(Lancl;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, Lzzu;->aq(Landroid/content/Context;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v8, Lamzj;->a:Lamzj;

    .line 438
    .line 439
    invoke-virtual {v4, v1, v8}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljha;->t()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_b

    .line 447
    .line 448
    invoke-static {v6}, Lvbh;->E(Landroid/content/Context;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v3, v1, v5}, Lamzb;->G(Landroid/content/Intent;Lamzj;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lxfy;->e:Lzb;

    .line 456
    .line 457
    invoke-interface {v2, v1}, Lxgm;->a(Lzb;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Lamzb;->x(Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    :cond_b
    invoke-virtual {v3}, Lamzb;->b()Lamyt;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :cond_c
    new-instance v1, Lcszh;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v1
.end method
