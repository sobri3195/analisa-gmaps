.class public final synthetic Lbcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcxj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbcxj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Check failed."

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-ltz v0, :cond_e

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-gtz p1, :cond_d

    .line 29
    .line 30
    iget-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbhzb;

    .line 33
    .line 34
    iput-boolean v6, p1, Lbhzb;->b:Z

    .line 35
    .line 36
    sget-object p1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-ltz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbhzb;

    .line 52
    .line 53
    iput-boolean v6, p1, Lbhzb;->b:Z

    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ltz p1, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x65

    .line 73
    .line 74
    if-ge p1, v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Lburd;->c()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbhyw;->a:[Lctgk;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    check-cast p1, Lbhyw;

    .line 87
    .line 88
    iget-object v2, p1, Lbhyw;->e:Lctfj;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget-object v2, Lbhzm;->a:[Lctgk;

    .line 101
    .line 102
    aget-object v1, v2, v1

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Lbhyw;->g:Lbhzm;

    .line 109
    .line 110
    iget-object p1, p1, Lbhzm;->k:Lctfj;

    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "The audioLevel data must be within 0 and 100."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Lbhmw;

    .line 134
    .line 135
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v0, p1, v2}, Lbhmw;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    check-cast p1, Landroid/content/pm/ComponentInfo;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    move-object p1, v0

    .line 155
    check-cast p1, Lctur;

    .line 156
    .line 157
    iget-object v1, p1, Lctur;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p1, p1, Lctur;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/content/ComponentName;

    .line 162
    .line 163
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v4, :cond_3

    .line 170
    .line 171
    :cond_2
    check-cast v0, Lctur;

    .line 172
    .line 173
    iget-object p1, v0, Lctur;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v0, Lctur;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/content/ComponentName;

    .line 178
    .line 179
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    check-cast p1, Landroid/content/pm/ComponentInfo;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    move-object p1, v0

    .line 201
    check-cast p1, Lctur;

    .line 202
    .line 203
    iget-object v1, p1, Lctur;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p1, p1, Lctur;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Landroid/content/ComponentName;

    .line 208
    .line 209
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v6, :cond_5

    .line 216
    .line 217
    :cond_4
    check-cast v0, Lctur;

    .line 218
    .line 219
    iget-object p1, v0, Lctur;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, v0, Lctur;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/content/ComponentName;

    .line 224
    .line 225
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v4, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lctao;->a:Lctao;

    .line 239
    .line 240
    invoke-static {p1}, Lctam;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-object v1, v0

    .line 249
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v2, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lbfhj;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v6, Lbfde;

    .line 290
    .line 291
    iget-object v6, v6, Lbfde;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_6
    iget-object v4, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const v7, 0x7f140d2e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_8

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v6, 0x7f142142

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    move-object v1, v2

    .line 337
    goto :goto_0

    .line 338
    :cond_8
    :goto_2
    move-object v0, v2

    .line 339
    goto :goto_0

    .line 340
    :cond_9
    invoke-static {v0, v1}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_6
    new-instance v0, Lbeon;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lbeon;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lbiym;

    .line 353
    .line 354
    iget-object v1, p1, Lbiym;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    iget-object p1, p1, Lbiym;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, v0, Lbeon;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_b

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v3, Lcszj;

    .line 394
    .line 395
    invoke-direct {v3, v0, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v1, v2, v3}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_b
    return-object v3

    .line 410
    :cond_c
    return-object v2

    .line 411
    :pswitch_7
    check-cast p1, Lexi;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lcszv;->a:Lcszv;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_8
    check-cast p1, Lciqs;

    .line 429
    .line 430
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 431
    .line 432
    sget v1, Lbcyp;->f:I

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_9
    check-cast p1, Lbobp;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lbcyp;

    .line 458
    .line 459
    iget-object v0, p1, Lbcyp;->b:Lbwzf;

    .line 460
    .line 461
    invoke-virtual {v0}, Lbwzm;->clear()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, Lbcyp;->c:Lawsz;

    .line 465
    .line 466
    invoke-virtual {v0}, Lawsz;->r()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lbcyp;->i()Lbwsy;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p1, Lbcyp;->d:Lbwsy;

    .line 474
    .line 475
    sget-object p1, Lcszv;->a:Lcszv;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_a
    check-cast p1, Lciqs;

    .line 479
    .line 480
    sget v0, Lbcyp;->f:I

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Lbbas;->C(Lciqs;)Lj$/time/Instant;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lj$/time/Instant;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 503
    .line 504
    iget-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lbcxw;

    .line 507
    .line 508
    iget-object p1, p1, Lbcxw;->c:Lctde;

    .line 509
    .line 510
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object p1, Lcszv;->a:Lcszv;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 517
    .line 518
    iget-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lbcye;

    .line 521
    .line 522
    invoke-virtual {p1}, Lbcye;->c()Lctde;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object p1, Lcszv;->a:Lcszv;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_d
    check-cast p1, Lckt;

    .line 533
    .line 534
    sget-object v0, Lbcxr;->a:[Lctgk;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v0, Lbbfo;

    .line 540
    .line 541
    invoke-direct {v0, v5}, Lbbfo;-><init>(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    new-instance v7, Lzxb;

    .line 551
    .line 552
    invoke-direct {v7, v0, v1, v5, v2}, Lzxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lbapz;

    .line 556
    .line 557
    const/4 v2, 0x5

    .line 558
    invoke-direct {v0, v1, v2}, Lbapz;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lbafe;

    .line 562
    .line 563
    invoke-direct {v2, v1, v4}, Lbafe;-><init>(Ljava/util/List;I)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Ldwj;

    .line 567
    .line 568
    const v4, 0x2fd4df92

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v4, v6, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v3, v7, v0, v1}, Lckt;->a(ILctdp;Lctdp;Lctdv;)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Lcszv;->a:Lcszv;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 581
    .line 582
    iget-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lbcxk;

    .line 585
    .line 586
    invoke-virtual {p1}, Lbcxk;->d()V

    .line 587
    .line 588
    .line 589
    sget-object p1, Lcszv;->a:Lcszv;

    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 593
    .line 594
    iget-object p1, p0, Lbcxj;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lbcxk;

    .line 597
    .line 598
    invoke-virtual {p1}, Lbcxk;->e()V

    .line 599
    .line 600
    .line 601
    sget-object p1, Lcszv;->a:Lcszv;

    .line 602
    .line 603
    return-object p1

    .line 604
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
