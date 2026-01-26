.class public Lacod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acod"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacod;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lacod;->b:Lcplz;

    .line 20
    .line 21
    iput-object p2, p0, Lacod;->c:Lcplz;

    .line 22
    .line 23
    iput-object p3, p0, Lacod;->d:Lcplz;

    .line 24
    .line 25
    iput-object p4, p0, Lacod;->e:Lcplz;

    .line 26
    .line 27
    iput-object p5, p0, Lacod;->f:Lcplz;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lckgw;)V
    .locals 12

    .line 1
    iget v0, p1, Lckgw;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcddj;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v2, :cond_10

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v4, :cond_e

    .line 21
    .line 22
    if-eq v0, v5, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 28
    .line 29
    sget-object v0, Lacod;->a:Lbxmd;

    .line 30
    .line 31
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xd26

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbxma;

    .line 44
    .line 45
    iget p1, p1, Lckgw;->b:I

    .line 46
    .line 47
    invoke-static {p1}, Lcddj;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v2, "null"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    const-string v2, "ACTION_NOT_SET"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v2, "LAUNCH_RIDDLER_DIALOG_ACTION"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const-string v2, "CREATOR_ZONE_ACTION"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const-string v2, "FULL_SCREEN_WEB_VIEW_ACTION"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const-string v2, "LAUNCH_HELP_CENTER_ACTION"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    const-string v2, "LAUNCH_RIDDLER_ACTION"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const-string v2, "PLATFORM_INTENT_ACTION"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const-string v2, "OPEN_URL_IN_APP_ACTION"

    .line 79
    .line 80
    :goto_0
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const-string p1, "Unsupported UgcInfoCardAction: %s"

    .line 83
    .line 84
    invoke-interface {v0, p1, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    throw v1

    .line 89
    :cond_1
    iget-object v0, p0, Lacod;->d:Lcplz;

    .line 90
    .line 91
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lagwp;

    .line 96
    .line 97
    iget v1, p1, Lckgw;->b:I

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lckgw;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lckge;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p1, Lckge;->a:Lckge;

    .line 109
    .line 110
    :goto_1
    iget-object p1, v0, Lagwp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Laxyw;

    .line 118
    .line 119
    new-instance v2, Labon;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v2, p1}, Labon;-><init>(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lagwp;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Laivb;

    .line 135
    .line 136
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Laynt;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Labod;->u:Labod;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual/range {v1 .. v7}, Laxyw;->u(Labon;Ljava/lang/String;ZLbkkc;Ljava/lang/String;Labod;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lacod;->f:Lcplz;

    .line 154
    .line 155
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lagwp;

    .line 160
    .line 161
    iget v6, p1, Lckgw;->b:I

    .line 162
    .line 163
    const/4 v7, 0x5

    .line 164
    if-ne v6, v7, :cond_4

    .line 165
    .line 166
    iget-object p1, p1, Lckgw;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lckfu;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object p1, Lckfu;->a:Lckfu;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lagwp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Laxcg;

    .line 183
    .line 184
    iget-object v0, v0, Lagwp;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v0, Lawvi;

    .line 194
    .line 195
    sget-object v7, Laxdi;->a:Laxdi;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v8, p1, Lckfu;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v7}, Lazax;->bI(Ljava/lang/String;Lcmfj;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v8, p1, Lckfu;->d:Z

    .line 213
    .line 214
    invoke-static {v8, v7}, Lazax;->bH(ZLcmfj;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v8, p1, Lckfu;->e:Z

    .line 218
    .line 219
    invoke-static {v8, v7}, Lazax;->bA(ZLcmfj;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lazax;->bL(Lcmfj;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lawvi;->getUgcParameters()Lcgbl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcgbl;->x()Lcgby;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v7}, Lazax;->bC(Lcgby;Lcmfj;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Laxdh;->a:Laxdh;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v8, Laxdg;->a:Laxdg;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v9, p1, Lckfu;->h:Lckfs;

    .line 258
    .line 259
    if-nez v9, :cond_5

    .line 260
    .line 261
    sget-object v9, Lckfs;->a:Lckfs;

    .line 262
    .line 263
    :cond_5
    iget-object v9, v9, Lckfs;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v8}, Lazax;->bR(Ljava/lang/String;Lcmfj;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, p1, Lckfu;->h:Lckfs;

    .line 272
    .line 273
    if-nez v9, :cond_6

    .line 274
    .line 275
    sget-object v9, Lckfs;->a:Lckfs;

    .line 276
    .line 277
    :cond_6
    iget-object v9, v9, Lckfs;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v8}, Lazax;->bS(Ljava/lang/String;Lcmfj;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lazax;->bQ(Lcmfj;)Laxdg;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8, v0}, Lazax;->bU(Laxdg;Lcmfj;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lazax;->bT(Lcmfj;)Laxdh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v7}, Lazax;->bD(Laxdh;Lcmfj;)V

    .line 297
    .line 298
    .line 299
    iget v0, p1, Lckfu;->b:I

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x8

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-object v0, p1, Lckfu;->f:Lckft;

    .line 306
    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    sget-object v0, Lckft;->a:Lckft;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    move-object v0, v1

    .line 313
    :cond_8
    :goto_3
    if-eqz v0, :cond_d

    .line 314
    .line 315
    sget-object v8, Laxde;->a:Laxde;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v9, v0, Lckft;->b:I

    .line 325
    .line 326
    and-int/2addr v9, v2

    .line 327
    if-eqz v9, :cond_9

    .line 328
    .line 329
    iget-object v9, v0, Lckft;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v10, Laxde;

    .line 340
    .line 341
    iget v11, v10, Laxde;->b:I

    .line 342
    .line 343
    or-int/2addr v11, v2

    .line 344
    iput v11, v10, Laxde;->b:I

    .line 345
    .line 346
    iput-object v9, v10, Laxde;->c:Ljava/lang/String;

    .line 347
    .line 348
    :cond_9
    iget v9, v0, Lckft;->d:I

    .line 349
    .line 350
    invoke-static {v9}, La;->bw(I)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_a

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    move v2, v9

    .line 358
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 359
    .line 360
    if-eq v2, v3, :cond_b

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    move v3, v4

    .line 364
    :goto_5
    invoke-static {v3, v8}, Lazax;->bW(ILcmfj;)V

    .line 365
    .line 366
    .line 367
    iget v2, v0, Lckft;->b:I

    .line 368
    .line 369
    and-int/2addr v2, v5

    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    iget v0, v0, Lckft;->e:I

    .line 373
    .line 374
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 378
    .line 379
    check-cast v2, Laxde;

    .line 380
    .line 381
    iget v3, v2, Laxde;->b:I

    .line 382
    .line 383
    or-int/2addr v3, v5

    .line 384
    iput v3, v2, Laxde;->b:I

    .line 385
    .line 386
    iput v0, v2, Laxde;->e:I

    .line 387
    .line 388
    :cond_c
    invoke-static {v8}, Lazax;->bV(Lcmfj;)Laxde;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v7}, Lazax;->bE(Laxde;Lcmfj;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-static {v7}, Lazax;->bz(Lcmfj;)Laxdi;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lcnyx;

    .line 400
    .line 401
    iget p1, p1, Lckfu;->g:I

    .line 402
    .line 403
    invoke-direct {v2, p1}, Lcnyx;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v0, v1, v2}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_e
    iget-object v0, p0, Lacod;->e:Lcplz;

    .line 411
    .line 412
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbgfc;

    .line 417
    .line 418
    iget v1, p1, Lckgw;->b:I

    .line 419
    .line 420
    if-ne v1, v5, :cond_f

    .line 421
    .line 422
    iget-object p1, p1, Lckgw;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lckgc;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    sget-object p1, Lckgc;->a:Lckgc;

    .line 428
    .line 429
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lbenu;

    .line 439
    .line 440
    iget-object p1, p1, Lckgc;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Lbenu;->c(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_10
    iget-object v0, p0, Lacod;->c:Lcplz;

    .line 447
    .line 448
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbgfc;

    .line 453
    .line 454
    iget v1, p1, Lckgw;->b:I

    .line 455
    .line 456
    if-ne v1, v3, :cond_11

    .line 457
    .line 458
    iget-object p1, p1, Lckgw;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lckgp;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_11
    sget-object p1, Lckgp;->a:Lckgp;

    .line 464
    .line 465
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Laftv;

    .line 475
    .line 476
    iget-object p1, p1, Lckgp;->b:Lcjdg;

    .line 477
    .line 478
    if-nez p1, :cond_12

    .line 479
    .line 480
    sget-object p1, Lcjdg;->a:Lcjdg;

    .line 481
    .line 482
    :cond_12
    invoke-interface {v0, p1}, Laftv;->q(Lcjdg;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_13
    iget-object v0, p0, Lacod;->b:Lcplz;

    .line 487
    .line 488
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lbgfc;

    .line 493
    .line 494
    iget v1, p1, Lckgw;->b:I

    .line 495
    .line 496
    if-ne v1, v2, :cond_14

    .line 497
    .line 498
    iget-object p1, p1, Lckgw;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lckgk;

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_14
    sget-object p1, Lckgk;->a:Lckgk;

    .line 504
    .line 505
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lafba;

    .line 515
    .line 516
    iget-object p1, p1, Lckgk;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v0, p1}, Lafba;->e(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_15
    throw v1

    .line 523
    :pswitch_data_0
    .packed-switch 0x1
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
