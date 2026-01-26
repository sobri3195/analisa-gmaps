.class public final synthetic Ladvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladvb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladvb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladvb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ladvb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ladvb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laeox;

    .line 13
    .line 14
    check-cast v0, Lciam;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laeox;->b(Lciam;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v3, p0, Ladvb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, Laemv;

    .line 34
    .line 35
    iput-boolean v2, v0, Laemv;->c:Z

    .line 36
    .line 37
    iput v2, v0, Laemv;->d:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Laemv;

    .line 46
    .line 47
    iput v0, v4, Laemv;->d:I

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_0
    iput-boolean v1, v4, Laemv;->c:Z

    .line 54
    .line 55
    :goto_1
    check-cast v3, Laemv;

    .line 56
    .line 57
    invoke-virtual {v3}, Laemv;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Ladvb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lancu;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    check-cast v1, Laemv;

    .line 70
    .line 71
    iput-boolean v0, v1, Laemv;->b:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Laemv;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lapft;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Lapft;->b:Lcmgy;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcmgy;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, v0, Lapft;->b:Lcmgy;

    .line 97
    .line 98
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Laagz;

    .line 111
    .line 112
    const/16 v2, 0x12

    .line 113
    .line 114
    invoke-direct {v1, v2}, Laagz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbwzl;->C(Lbwrx;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_3
    :goto_2
    iget-object v0, p0, Ladvb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Laems;

    .line 124
    .line 125
    iput-boolean v2, v0, Laems;->a:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Laems;->d()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Ladvb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Lancu;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    check-cast v1, Laems;

    .line 140
    .line 141
    iput-boolean v0, v1, Laems;->b:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Laems;->d()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v3, p0, Ladvb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    check-cast v0, Laems;

    .line 161
    .line 162
    iput-boolean v2, v0, Laems;->c:Z

    .line 163
    .line 164
    iput v2, v0, Laems;->d:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, Laems;

    .line 173
    .line 174
    iput v0, v4, Laems;->d:I

    .line 175
    .line 176
    if-lez v0, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v1, v2

    .line 180
    :goto_3
    iput-boolean v1, v4, Laems;->c:Z

    .line 181
    .line 182
    :goto_4
    check-cast v3, Laems;

    .line 183
    .line 184
    invoke-virtual {v3}, Laems;->d()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_5
    iget-object v0, p0, Ladvb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laemi;

    .line 206
    .line 207
    iput v2, v0, Laemi;->a:I

    .line 208
    .line 209
    invoke-virtual {v0}, Laemi;->d()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object v0, p0, Ladvb;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Laell;

    .line 217
    .line 218
    iget-object v0, v4, Laell;->b:Lbzut;

    .line 219
    .line 220
    new-instance v1, Layse;

    .line 221
    .line 222
    invoke-direct {v1, v0, v2}, Layse;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lbzve;

    .line 226
    .line 227
    invoke-direct {v7}, Lbzve;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lbzve;

    .line 231
    .line 232
    invoke-direct {v6}, Lbzve;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0}, Laeln;->b()Laelm;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v4}, Laell;->h()Lcqxg;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v2, Laelj;

    .line 246
    .line 247
    invoke-direct {v2, v4, v8, v6, v5}, Laelj;-><init>(Laell;Laelm;Lbzve;Lcqxg;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v2, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Laelg;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, Laelg;-><init>(Laell;Lcqxg;Lbzve;Lbzve;Laelm;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v6, v2, v1}, Lbzve;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v7, v6}, Laeln;->d(Lbzve;Lbzve;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, Ladvb;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Laedx;

    .line 274
    .line 275
    check-cast v0, Lbdyw;

    .line 276
    .line 277
    invoke-static {v1, v0}, Laedx;->i(Laedx;Lbdyw;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_8
    iget-object v0, p0, Ladvb;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, p0, Ladvb;->b:Ljava/lang/Object;

    .line 284
    .line 285
    :try_start_0
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    check-cast v0, Laedg;

    .line 298
    .line 299
    iput-boolean v1, v0, Laedg;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_9
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Laiel;

    .line 306
    .line 307
    iget-object v1, v1, Laiel;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Laede;

    .line 310
    .line 311
    iget-object v2, v1, Laede;->an:Laecp;

    .line 312
    .line 313
    invoke-virtual {v2}, Laecp;->a()Laeco;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Laeco;->d:Laeco;

    .line 318
    .line 319
    if-eq v2, v3, :cond_7

    .line 320
    .line 321
    sget-object v3, Laeco;->f:Laeco;

    .line 322
    .line 323
    if-eq v2, v3, :cond_7

    .line 324
    .line 325
    sget-object v3, Laeco;->e:Laeco;

    .line 326
    .line 327
    if-ne v2, v3, :cond_a

    .line 328
    .line 329
    :cond_7
    iget-object v2, p0, Ladvb;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, v1, Laede;->bb:Lcplz;

    .line 332
    .line 333
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Laell;

    .line 338
    .line 339
    sget-object v3, Laelm;->a:Laelm;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Laell;->f(Laelm;)V

    .line 342
    .line 343
    .line 344
    check-cast v2, Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_a
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Laecz;

    .line 360
    .line 361
    iget-object v1, v1, Laecz;->a:Laede;

    .line 362
    .line 363
    iget-object v2, v1, Laede;->ce:Laecn;

    .line 364
    .line 365
    iget-boolean v1, v1, Laede;->bY:Z

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Laecn;->h(Z)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    iget-object v1, p0, Ladvb;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Laede;

    .line 391
    .line 392
    iget-boolean v2, v1, Laede;->bG:Z

    .line 393
    .line 394
    if-nez v2, :cond_8

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_8
    iget-object v2, p0, Ladvb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v3, v1, Laede;->bw:Lbijb;

    .line 401
    .line 402
    new-instance v4, Laelb;

    .line 403
    .line 404
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 405
    .line 406
    .line 407
    check-cast v2, Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-virtual {v3, v4, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v1, Laede;->bX:Lbiix;

    .line 414
    .line 415
    iget-object v2, v1, Laede;->bq:Lcplz;

    .line 416
    .line 417
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lahte;

    .line 422
    .line 423
    new-instance v8, Ladve;

    .line 424
    .line 425
    const/16 v3, 0x8

    .line 426
    .line 427
    invoke-direct {v8, v0, v3}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, Lahte;->a:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v3, Laenn;

    .line 433
    .line 434
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v4, v0

    .line 439
    check-cast v4, Lbi;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, Lahte;->d:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, Lahte;->c:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v6, v0

    .line 460
    check-cast v6, Lbihh;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, Lahte;->b:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v7, v0

    .line 472
    check-cast v7, Lzlj;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v3 .. v8}, Laenn;-><init>(Lbi;Lcplz;Lbihh;Lzlj;Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v1, Laede;->bW:Laenn;

    .line 481
    .line 482
    iget-object v0, v1, Laede;->bX:Lbiix;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Laede;->bW:Laenn;

    .line 488
    .line 489
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Laede;->cc:Lbiig;

    .line 493
    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    iget-object v1, v1, Laede;->bW:Laenn;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Laenn;->e(Lbiig;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_c
    iget-object v0, p0, Ladvb;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v1, p0, Ladvb;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lbhnh;

    .line 507
    .line 508
    check-cast v0, Ladzu;

    .line 509
    .line 510
    invoke-static {v1, v0}, Lgih;->l(Lbhnh;Ladzu;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_d
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v1, p0, Ladvb;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Throwable;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_e
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ladvn;

    .line 529
    .line 530
    iget-object v0, v0, Ladvn;->b:Ladvo;

    .line 531
    .line 532
    iget-object v1, p0, Ladvb;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroid/content/Intent;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ladvo;->h(Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_f
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ladvo;

    .line 543
    .line 544
    iget-object v0, v0, Ladvo;->b:Lnei;

    .line 545
    .line 546
    iget-object v1, p0, Ladvb;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_10
    iget-object v0, p0, Ladvb;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Ladvb;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Ladvo;

    .line 557
    .line 558
    check-cast v0, Landroid/content/Intent;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ladvo;->h(Landroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_11
    iget-object v0, p0, Ladvb;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ladvo;

    .line 567
    .line 568
    iget-object v0, v0, Ladvo;->f:Lmge;

    .line 569
    .line 570
    invoke-interface {v0}, Lmge;->c()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_9

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_9
    iget-object v0, p0, Ladvb;->b:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_12
    new-instance v0, Lbczn;

    .line 584
    .line 585
    invoke-direct {v0}, Lbczn;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v1, Landroid/os/Bundle;

    .line 589
    .line 590
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v2, p0, Ladvb;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Ladne;

    .line 596
    .line 597
    iget-object v3, v2, Ladne;->b:Laxqn;

    .line 598
    .line 599
    const-string v4, "contribution_actions_module"

    .line 600
    .line 601
    iget-object v5, p0, Ladvb;->b:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v3, v1, v4, v5}, Lfwn;->J(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lbczn;->an(Landroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v2, Ladne;->a:Lnei;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_13
    iget-object v0, p0, Ladvb;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;

    .line 618
    .line 619
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;->a:Lbwnj;

    .line 620
    .line 621
    iget-boolean v1, v1, Lbwnj;->a:Z

    .line 622
    .line 623
    if-eqz v1, :cond_b

    .line 624
    .line 625
    :catch_0
    :cond_a
    :goto_6
    return-void

    .line 626
    :cond_b
    iget-object v1, p0, Ladvb;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-wide v2, v0, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;->b:J

    .line 629
    .line 630
    check-cast v1, Lcmdu;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;->nativeProcessHostEvent(J[B)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    nop

    .line 641
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
