.class public final synthetic Laczw;
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
    iput p3, p0, Laczw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laczw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laczw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laczw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laczw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laczw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lafwd;

    .line 16
    .line 17
    iget-object v2, v1, Lafwd;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Laczw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lctam;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lafwd;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v1, Lafwd;->a:Lbihh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Laczw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Laczw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    check-cast v0, Lipf;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Lipf;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lafld;->a:Lbdyv;

    .line 52
    .line 53
    iget-object v1, p0, Laczw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Lafld;->a:Lbdyv;

    .line 68
    .line 69
    iget-object v1, p0, Laczw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Lafld;->a:Lbdyv;

    .line 84
    .line 85
    iget-object v1, p0, Laczw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcszv;->a:Lcszv;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Laczw;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    sget-object v0, Lbyfi;->MC:Lbyfi;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Laczw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, Laczw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lafgf;

    .line 126
    .line 127
    check-cast v1, Laffq;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0, v3}, Lafgf;->d(Laffq;Lbyik;Lbyse;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lafgf;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lafgf;->h:Laxbq;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, v2, Lafgf;->b:Lafgh;

    .line 140
    .line 141
    iget-object v2, v2, Lafgf;->d:Lcpbl;

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, Lafgh;->c(Lafgh;Laxbq;Lcpbl;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_6
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Laffn;

    .line 152
    .line 153
    invoke-virtual {v0}, Laffn;->bt()Laqbn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Laczw;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcpbl;

    .line 160
    .line 161
    invoke-interface {v0, v1, v3}, Laqbn;->j(Lcpbl;Lnsj;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcszv;->a:Lcszv;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Laffn;

    .line 171
    .line 172
    iget v2, v1, Laffn;->aE:I

    .line 173
    .line 174
    iget-object v4, p0, Laczw;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, v1, Laffn;->aE:I

    .line 194
    .line 195
    invoke-static {}, Locm;->t()Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Lbf;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbf;->A()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v4}, Lbiny;->nq(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget v4, v1, Laffn;->aE:I

    .line 211
    .line 212
    iget-object v5, v1, Laffn;->at:Lbdrb;

    .line 213
    .line 214
    if-nez v5, :cond_1

    .line 215
    .line 216
    const-string v5, "translucentStatusBarHelper"

    .line 217
    .line 218
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v5, v3

    .line 222
    :cond_1
    invoke-interface {v5}, Lbdrb;->f()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/2addr v4, v5

    .line 227
    sub-int/2addr v4, v2

    .line 228
    iget-object v2, v1, Laffn;->aL:Lafgf;

    .line 229
    .line 230
    if-nez v2, :cond_2

    .line 231
    .line 232
    const-string v2, "kartoViewController"

    .line 233
    .line 234
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    move-object v3, v2

    .line 239
    :goto_0
    iget-object v2, v3, Lafgf;->e:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eq v4, v2, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1}, Laffn;->bC()Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lale;

    .line 252
    .line 253
    const/16 v5, 0x13

    .line 254
    .line 255
    invoke-direct {v3, v0, v4, v5}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget v0, v1, Laffn;->aE:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_8
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Laffn;

    .line 271
    .line 272
    invoke-virtual {v0}, Laffn;->bt()Laqbn;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Laczw;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcpbl;

    .line 279
    .line 280
    invoke-interface {v0, v1, v3}, Laqbn;->j(Lcpbl;Lnsj;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcszv;->a:Lcszv;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_9
    iget-object v0, p0, Laczw;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laeks;

    .line 289
    .line 290
    iget-object v10, v0, Laeks;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v0, Laeks;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    sget-object v1, Lcgfr;->a:Lcgfr;

    .line 297
    .line 298
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v3, v0

    .line 307
    check-cast v3, Lcgfr;

    .line 308
    .line 309
    :cond_4
    move-object v11, v3

    .line 310
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laekt;

    .line 313
    .line 314
    iget-object v0, v0, Laekt;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lgz;

    .line 317
    .line 318
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lmkz;

    .line 321
    .line 322
    iget-object v1, v0, Lmkz;->b:Lmla;

    .line 323
    .line 324
    new-instance v4, Laekr;

    .line 325
    .line 326
    iget-object v2, v1, Lmla;->np:Lcpol;

    .line 327
    .line 328
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v5, v2

    .line 333
    check-cast v5, Lahct;

    .line 334
    .line 335
    iget-object v0, v0, Lmkz;->a:Lmxz;

    .line 336
    .line 337
    iget-object v2, v0, Lmxz;->at:Lcpol;

    .line 338
    .line 339
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v6, v2

    .line 344
    check-cast v6, Laivb;

    .line 345
    .line 346
    iget-object v2, v1, Lmla;->nq:Lcpol;

    .line 347
    .line 348
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v7, v2

    .line 353
    check-cast v7, Lahte;

    .line 354
    .line 355
    iget-object v1, v1, Lmla;->an:Lcpol;

    .line 356
    .line 357
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v8, v1

    .line 362
    check-cast v8, Lbkoi;

    .line 363
    .line 364
    iget-object v0, v0, Lmxz;->lb:Lcpol;

    .line 365
    .line 366
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v9, v0

    .line 371
    check-cast v9, Ladgc;

    .line 372
    .line 373
    invoke-direct/range {v4 .. v11}, Laekr;-><init>(Lahct;Laivb;Lahte;Lbkoi;Ladgc;Ljava/lang/String;Lcgfr;)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_a
    iget-object v0, p0, Laczw;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lacmq;

    .line 384
    .line 385
    iget-object v1, v0, Lacmq;->e:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v2, Laejw;

    .line 388
    .line 389
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v3, v1

    .line 394
    check-cast v3, Laekk;

    .line 395
    .line 396
    iget-object v1, v0, Lacmq;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v4, v1

    .line 403
    check-cast v4, Landroid/app/Activity;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lacmq;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v5, v1

    .line 415
    check-cast v5, Lbihh;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lacmq;->c:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v6, v1

    .line 427
    check-cast v6, Lzlj;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lacmq;->d:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v7, v0

    .line 439
    check-cast v7, Laeis;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbcvz;

    .line 447
    .line 448
    iget-object v10, v0, Lbcvz;->g:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v9, v0, Lbcvz;->e:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v0, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v8, v0

    .line 455
    check-cast v8, Lznb;

    .line 456
    .line 457
    invoke-direct/range {v2 .. v10}, Laejw;-><init>(Laekk;Landroid/app/Activity;Lbihh;Lzlj;Laeis;Lznb;Ljava/util/List;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_b
    iget-object v0, p0, Laczw;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v1, p0, Laczw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v2, Lagwp;

    .line 466
    .line 467
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v1, Lbf;

    .line 472
    .line 473
    check-cast v0, Lagwp;

    .line 474
    .line 475
    invoke-direct {v2, v1, v0}, Lagwp;-><init>(Lbf;Lagwp;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_c
    iget-object v0, p0, Laczw;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, p0, Laczw;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Laduh;

    .line 484
    .line 485
    invoke-static {v1, v0}, Laduh;->f(Laduh;Lctde;)Lcszv;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_d
    iget-object v0, p0, Laczw;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, p0, Laczw;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Laduh;

    .line 495
    .line 496
    check-cast v0, Lctew;

    .line 497
    .line 498
    invoke-static {v1, v0}, Laduh;->d(Laduh;Lctew;)Lcszv;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_e
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, Ladli;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Ladli;->n(Z)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v1, v2, Ladli;->d:Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    iget-object v1, v2, Ladli;->a:Lbihh;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Laczw;->b:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v2, v0}, Ladli;->n(Z)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lcszv;->a:Lcszv;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_f
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcclh;

    .line 540
    .line 541
    iget-object v0, v0, Lcclh;->c:Lccbi;

    .line 542
    .line 543
    if-nez v0, :cond_5

    .line 544
    .line 545
    sget-object v0, Lccbi;->a:Lccbi;

    .line 546
    .line 547
    :cond_5
    iget-object v1, p0, Laczw;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v0, v0, Lccbi;->d:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_10
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ladiy;

    .line 561
    .line 562
    iget-object v0, v0, Ladiy;->a:Lcclh;

    .line 563
    .line 564
    iget-object v0, v0, Lcclh;->c:Lccbi;

    .line 565
    .line 566
    if-nez v0, :cond_6

    .line 567
    .line 568
    sget-object v0, Lccbi;->a:Lccbi;

    .line 569
    .line 570
    :cond_6
    iget-object v1, p0, Laczw;->b:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v0, v0, Lccbi;->d:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_11
    iget-object v0, p0, Laczw;->b:Ljava/lang/Object;

    .line 582
    .line 583
    if-eqz v0, :cond_7

    .line 584
    .line 585
    iget-object v1, p0, Laczw;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_7
    sget-object v0, Lcszv;->a:Lcszv;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_12
    iget-object v0, p0, Laczw;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Laczq;

    .line 596
    .line 597
    iget-object v1, v0, Laczq;->b:Lcplz;

    .line 598
    .line 599
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Laqbn;

    .line 604
    .line 605
    iget-object v0, v0, Laczq;->c:Lnsj;

    .line 606
    .line 607
    iget-object v2, p0, Laczw;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lcpbl;

    .line 610
    .line 611
    invoke-interface {v1, v2, v0}, Laqbn;->j(Lcpbl;Lnsj;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lcszv;->a:Lcszv;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_13
    iget-object v0, p0, Laczw;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v2, p0, Laczw;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Landroid/view/View;

    .line 622
    .line 623
    check-cast v0, Landroid/view/View;

    .line 624
    .line 625
    invoke-static {v2, v0, v1, v1}, Laczx;->j(Landroid/view/View;Landroid/view/View;ZZ)Laczt;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    nop

    .line 631
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
