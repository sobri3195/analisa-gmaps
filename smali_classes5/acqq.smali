.class public Lacqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacor;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lckgw;

.field private final f:Z

.field private final g:Lbdzm;

.field private final h:Lbiig;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private j:Loma;

.field private k:Loma;

.field private final l:Lodh;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private r:Lacon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acqq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacqq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Landroid/content/res/Resources;Lcsyx;Lacop;Lckgu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lacod;",
            ">;",
            "Lcplz<",
            "Lagwp;",
            ">;",
            "Lcplz<",
            "Lbgfc;",
            ">;",
            "Lcplz<",
            "Lbgfc;",
            ">;",
            "Lcplz<",
            "Lbgfc;",
            ">;",
            "Lcplz<",
            "Lagwp;",
            ">;",
            "Lcplz<",
            "Lbgfc;",
            ">;",
            "Lcplz<",
            "Lagwp;",
            ">;",
            "Lcplz<",
            "Lafmd;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcsyx<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lacop;",
            "Lckgu;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lacqq;->b:Lcplz;

    .line 11
    .line 12
    move-object/from16 v2, p9

    .line 13
    .line 14
    iput-object v2, v0, Lacqq;->c:Lcplz;

    .line 15
    .line 16
    move-object/from16 v2, p10

    .line 17
    .line 18
    iput-object v2, v0, Lacqq;->d:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget v2, v1, Lckgu;->b:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lckgu;->f:Lckgw;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lckgw;->a:Lckgw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v4

    .line 36
    :cond_1
    :goto_0
    iput-object v2, v0, Lacqq;->e:Lckgw;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v5, Lckgu;

    .line 48
    .line 49
    iget v6, v5, Lckgu;->b:I

    .line 50
    .line 51
    and-int/lit8 v6, v6, -0x3

    .line 52
    .line 53
    iput v6, v5, Lckgu;->b:I

    .line 54
    .line 55
    sget-object v6, Lckgu;->a:Lckgu;

    .line 56
    .line 57
    iget-object v6, v6, Lckgu;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v5, Lckgu;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lckgu;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lacqq;->o:I

    .line 72
    .line 73
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 74
    .line 75
    new-instance v2, Lbdzj;

    .line 76
    .line 77
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcnyx;

    .line 81
    .line 82
    iget v6, v1, Lckgu;->c:I

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lcnyx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v2, Lbdzj;->d:Lbyil;

    .line 88
    .line 89
    iget-object v5, v1, Lckgu;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lbdzj;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-boolean v5, v1, Lckgu;->h:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    sget-object v5, Lbyih;->c:Lbyih;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lbdzj;->t(Lbyih;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lacqq;->g:Lbdzm;

    .line 114
    .line 115
    iget-object v2, v1, Lckgu;->i:Lckfp;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Lckfp;->a:Lckfp;

    .line 120
    .line 121
    :cond_4
    iget v2, v2, Lckfp;->b:I

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    and-int/2addr v2, v5

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v2, Loma;

    .line 129
    .line 130
    iget-object v7, v1, Lckgu;->i:Lckfp;

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    sget-object v7, Lckfp;->a:Lckfp;

    .line 135
    .line 136
    :cond_5
    iget-object v7, v7, Lckfp;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v8, Lbesb;->d:Lbesb;

    .line 139
    .line 140
    invoke-direct {v2, v7, v8, v4, v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v2, v4

    .line 145
    :goto_1
    iput-object v2, v0, Lacqq;->j:Loma;

    .line 146
    .line 147
    iget-object v2, v1, Lckgu;->i:Lckfp;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    sget-object v2, Lckfp;->a:Lckfp;

    .line 152
    .line 153
    :cond_7
    iget v2, v2, Lckfp;->b:I

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    and-int/2addr v2, v7

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    new-instance v2, Loma;

    .line 160
    .line 161
    iget-object v8, v1, Lckgu;->i:Lckfp;

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    sget-object v8, Lckfp;->a:Lckfp;

    .line 166
    .line 167
    :cond_8
    iget-object v8, v8, Lckfp;->d:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v9, Lbesb;->d:Lbesb;

    .line 170
    .line 171
    invoke-direct {v2, v8, v9, v4, v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    iget-object v2, v0, Lacqq;->j:Loma;

    .line 176
    .line 177
    :goto_2
    iput-object v2, v0, Lacqq;->k:Loma;

    .line 178
    .line 179
    iget-object v2, v1, Lckgu;->i:Lckfp;

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    sget-object v8, Lckfp;->a:Lckfp;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move-object v8, v2

    .line 187
    :goto_3
    iget v8, v8, Lckfp;->b:I

    .line 188
    .line 189
    const/4 v9, 0x4

    .line 190
    and-int/2addr v8, v9

    .line 191
    if-eqz v8, :cond_d

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    sget-object v2, Lckfp;->a:Lckfp;

    .line 196
    .line 197
    :cond_b
    iget-object v2, v2, Lckfp;->e:Lcbvw;

    .line 198
    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    sget-object v2, Lcbvw;->a:Lcbvw;

    .line 202
    .line 203
    :cond_c
    invoke-static {v2}, Lnmy;->ai(Lcbvw;)Lodh;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    sget-object v2, Lbdwy;->ah:Lodh;

    .line 209
    .line 210
    :goto_4
    iput-object v2, v0, Lacqq;->l:Lodh;

    .line 211
    .line 212
    iget-object v2, v1, Lckgu;->g:Lckgo;

    .line 213
    .line 214
    if-nez v2, :cond_e

    .line 215
    .line 216
    sget-object v2, Lckgo;->a:Lckgo;

    .line 217
    .line 218
    :cond_e
    iget-object v2, v2, Lckgo;->b:Lcmgj;

    .line 219
    .line 220
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v8, Luxm;

    .line 225
    .line 226
    move-object/from16 v10, p8

    .line 227
    .line 228
    move-object/from16 v11, p12

    .line 229
    .line 230
    invoke-direct {v8, v10, v11, v9, v4}, Luxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    iput-object v2, v0, Lacqq;->i:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-ne v8, v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    instance-of v8, v8, Lacqu;

    .line 260
    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    move v8, v5

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    move v8, v6

    .line 266
    :goto_5
    iput-boolean v8, v0, Lacqq;->q:Z

    .line 267
    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    move v2, v5

    .line 277
    goto :goto_6

    .line 278
    :cond_10
    move v2, v6

    .line 279
    :goto_6
    iput-boolean v2, v0, Lacqq;->p:Z

    .line 280
    .line 281
    iget-object v2, v1, Lckgu;->e:Lckgz;

    .line 282
    .line 283
    if-nez v2, :cond_11

    .line 284
    .line 285
    sget-object v2, Lckgz;->a:Lckgz;

    .line 286
    .line 287
    :cond_11
    new-instance v8, Lbiic;

    .line 288
    .line 289
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v10, Lbijh;->E:Lbijh;

    .line 293
    .line 294
    new-instance v11, Lbiig;

    .line 295
    .line 296
    invoke-direct {v11, v8, v10, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 297
    .line 298
    .line 299
    iget v8, v2, Lckgz;->b:I

    .line 300
    .line 301
    invoke-static {v8}, Lckgy;->a(I)Lckgy;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Lckgy;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const/4 v12, 0x7

    .line 310
    const/4 v13, 0x3

    .line 311
    const-string v14, ""

    .line 312
    .line 313
    const-string v15, ". "

    .line 314
    .line 315
    packed-switch v8, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    move v7, v6

    .line 319
    goto/16 :goto_15

    .line 320
    .line 321
    :pswitch_0
    new-instance v4, Lacps;

    .line 322
    .line 323
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 324
    .line 325
    .line 326
    iget v7, v2, Lckgz;->b:I

    .line 327
    .line 328
    if-ne v7, v3, :cond_12

    .line 329
    .line 330
    iget-object v3, v2, Lckgz;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lckgf;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_12
    sget-object v3, Lckgf;->a:Lckgf;

    .line 336
    .line 337
    :goto_7
    new-instance v7, Lacpu;

    .line 338
    .line 339
    invoke-direct {v7, v3}, Lacpu;-><init>(Lckgf;)V

    .line 340
    .line 341
    .line 342
    iget-object v14, v3, Lckgf;->c:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v11, Lbiig;

    .line 345
    .line 346
    invoke-direct {v11, v4, v7, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lbwrq;

    .line 350
    .line 351
    invoke-direct {v4, v15}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Lbwro;

    .line 355
    .line 356
    invoke-direct {v7, v4, v4}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v3, Lckgf;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, v3, Lckgf;->d:Lckgi;

    .line 362
    .line 363
    if-nez v3, :cond_13

    .line 364
    .line 365
    sget-object v3, Lckgi;->a:Lckgi;

    .line 366
    .line 367
    :cond_13
    invoke-static {v3}, Lacqq;->r(Lckgi;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-array v8, v6, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v7, v4, v3, v8}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_9

    .line 378
    :pswitch_1
    new-instance v3, Lacpv;

    .line 379
    .line 380
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 381
    .line 382
    .line 383
    iget v4, v2, Lckgz;->b:I

    .line 384
    .line 385
    if-ne v4, v12, :cond_14

    .line 386
    .line 387
    iget-object v4, v2, Lckgz;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lckgg;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_14
    sget-object v4, Lckgg;->a:Lckgg;

    .line 393
    .line 394
    :goto_8
    new-instance v7, Lacpx;

    .line 395
    .line 396
    invoke-direct {v7, v4}, Lacpx;-><init>(Lckgg;)V

    .line 397
    .line 398
    .line 399
    iget-object v14, v4, Lckgg;->c:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v11, Lbiig;

    .line 402
    .line 403
    invoke-direct {v11, v3, v7, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lbwrq;

    .line 407
    .line 408
    invoke-direct {v3, v15}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lbwro;

    .line 412
    .line 413
    invoke-direct {v7, v3, v3}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v4, Lckgg;->d:Lckgi;

    .line 417
    .line 418
    if-nez v3, :cond_15

    .line 419
    .line 420
    sget-object v3, Lckgi;->a:Lckgi;

    .line 421
    .line 422
    :cond_15
    invoke-static {v3}, Lacqq;->r(Lckgi;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v4, v4, Lckgg;->b:Ljava/lang/String;

    .line 427
    .line 428
    new-array v8, v6, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v7, v3, v4, v8}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_9
    move v7, v6

    .line 435
    goto/16 :goto_16

    .line 436
    .line 437
    :pswitch_2
    new-instance v3, Lacpz;

    .line 438
    .line 439
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 440
    .line 441
    .line 442
    iget v8, v2, Lckgz;->b:I

    .line 443
    .line 444
    const/4 v11, 0x6

    .line 445
    if-ne v8, v11, :cond_16

    .line 446
    .line 447
    iget-object v8, v2, Lckgz;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Lckgl;

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_16
    sget-object v8, Lckgl;->a:Lckgl;

    .line 453
    .line 454
    :goto_a
    invoke-interface/range {p7 .. p7}, Lcplz;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Lbgfc;

    .line 459
    .line 460
    move/from16 p1, v6

    .line 461
    .line 462
    new-instance v6, Lacqb;

    .line 463
    .line 464
    iget-object v14, v14, Lbgfc;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-direct {v6, v14, v8}, Lacqb;-><init>(Lcplz;Lckgl;)V

    .line 477
    .line 478
    .line 479
    iget-object v14, v8, Lckgl;->h:Ljava/lang/String;

    .line 480
    .line 481
    move/from16 p9, v7

    .line 482
    .line 483
    new-instance v7, Lbiig;

    .line 484
    .line 485
    invoke-direct {v7, v3, v6, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lbwrq;

    .line 489
    .line 490
    invoke-direct {v3, v15}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Lbwro;

    .line 494
    .line 495
    invoke-direct {v6, v3, v3}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v8, Lckgl;->e:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v15, v8, Lckgl;->f:Ljava/lang/String;

    .line 501
    .line 502
    move/from16 p10, v9

    .line 503
    .line 504
    iget v9, v8, Lckgl;->c:I

    .line 505
    .line 506
    if-ne v9, v12, :cond_17

    .line 507
    .line 508
    iget-object v9, v8, Lckgl;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v9, Lckgq;

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_17
    if-ne v9, v11, :cond_18

    .line 514
    .line 515
    iget-object v9, v8, Lckgl;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v9, Lckgq;

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_18
    sget-object v9, Lckgq;->a:Lckgq;

    .line 521
    .line 522
    :goto_b
    iget v11, v9, Lckgq;->b:I

    .line 523
    .line 524
    and-int/lit8 v11, v11, 0x4

    .line 525
    .line 526
    if-eqz v11, :cond_19

    .line 527
    .line 528
    iget-object v9, v9, Lckgq;->e:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_19
    move-object v9, v4

    .line 532
    :goto_c
    iget v11, v8, Lckgl;->b:I

    .line 533
    .line 534
    and-int/lit8 v11, v11, 0x40

    .line 535
    .line 536
    if-eqz v11, :cond_1a

    .line 537
    .line 538
    iget-object v4, v8, Lckgl;->k:Ljava/lang/String;

    .line 539
    .line 540
    :cond_1a
    iget-object v8, v8, Lckgl;->g:Ljava/lang/String;

    .line 541
    .line 542
    new-array v11, v13, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v9, v11, p1

    .line 545
    .line 546
    aput-object v4, v11, v5

    .line 547
    .line 548
    aput-object v8, v11, p9

    .line 549
    .line 550
    invoke-virtual {v6, v3, v15, v11}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v11, v7

    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :pswitch_3
    move/from16 p1, v6

    .line 558
    .line 559
    move/from16 p10, v9

    .line 560
    .line 561
    new-instance v3, Lacql;

    .line 562
    .line 563
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 564
    .line 565
    .line 566
    iget v6, v2, Lckgz;->b:I

    .line 567
    .line 568
    const/4 v7, 0x5

    .line 569
    if-ne v6, v7, :cond_1b

    .line 570
    .line 571
    iget-object v6, v2, Lckgz;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Lckgr;

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1b
    sget-object v6, Lckgr;->a:Lckgr;

    .line 577
    .line 578
    :goto_d
    invoke-interface/range {p6 .. p6}, Lcplz;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lagwp;

    .line 583
    .line 584
    new-instance v8, Lacqn;

    .line 585
    .line 586
    iget-object v9, v7, Lagwp;->b:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v7, v7, Lagwp;->a:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-direct {v8, v9, v7, v6}, Lacqn;-><init>(Lcplz;Lcsyx;Lckgr;)V

    .line 601
    .line 602
    .line 603
    iget-object v14, v6, Lckgr;->i:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v11, Lbiig;

    .line 606
    .line 607
    invoke-direct {v11, v3, v8, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lbwrq;

    .line 611
    .line 612
    invoke-direct {v3, v15}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v7, Lbwro;

    .line 616
    .line 617
    invoke-direct {v7, v3, v3}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v6, Lckgr;->e:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v8, v6, Lckgr;->f:Lckgq;

    .line 623
    .line 624
    if-nez v8, :cond_1c

    .line 625
    .line 626
    sget-object v8, Lckgq;->a:Lckgq;

    .line 627
    .line 628
    :cond_1c
    iget v8, v8, Lckgq;->b:I

    .line 629
    .line 630
    and-int/lit8 v8, v8, 0x4

    .line 631
    .line 632
    if-eqz v8, :cond_1e

    .line 633
    .line 634
    iget-object v8, v6, Lckgr;->f:Lckgq;

    .line 635
    .line 636
    if-nez v8, :cond_1d

    .line 637
    .line 638
    sget-object v8, Lckgq;->a:Lckgq;

    .line 639
    .line 640
    :cond_1d
    iget-object v8, v8, Lckgq;->e:Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1e
    move-object v8, v4

    .line 644
    :goto_e
    iget-object v6, v6, Lckgr;->h:Ljava/lang/String;

    .line 645
    .line 646
    new-array v9, v5, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v6, v9, p1

    .line 649
    .line 650
    invoke-virtual {v7, v3, v8, v9}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface/range {p11 .. p11}, Lcsyx;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_20

    .line 665
    .line 666
    iput-object v4, v0, Lacqq;->j:Loma;

    .line 667
    .line 668
    iput-object v4, v0, Lacqq;->k:Loma;

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :pswitch_4
    move/from16 p1, v6

    .line 672
    .line 673
    move/from16 p10, v9

    .line 674
    .line 675
    new-instance v3, Lacpf;

    .line 676
    .line 677
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 678
    .line 679
    .line 680
    iget v4, v2, Lckgz;->b:I

    .line 681
    .line 682
    move/from16 v6, p10

    .line 683
    .line 684
    if-ne v4, v6, :cond_1f

    .line 685
    .line 686
    iget-object v4, v2, Lckgz;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Lckfw;

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1f
    sget-object v4, Lckfw;->a:Lckfw;

    .line 692
    .line 693
    :goto_f
    invoke-interface/range {p5 .. p5}, Lcplz;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lbgfc;

    .line 698
    .line 699
    new-instance v7, Lacph;

    .line 700
    .line 701
    iget-object v6, v6, Lbgfc;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-direct {v7, v6, v4}, Lacph;-><init>(Lcplz;Lckfw;)V

    .line 714
    .line 715
    .line 716
    iget-object v14, v4, Lckfw;->f:Ljava/lang/String;

    .line 717
    .line 718
    new-instance v11, Lbiig;

    .line 719
    .line 720
    invoke-direct {v11, v3, v7, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 721
    .line 722
    .line 723
    new-instance v3, Lbwrq;

    .line 724
    .line 725
    invoke-direct {v3, v15}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v6, Lbwro;

    .line 729
    .line 730
    invoke-direct {v6, v3, v3}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v4, Lckfw;->c:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v7, v4, Lckfw;->d:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v4, v4, Lckfw;->e:Ljava/lang/String;

    .line 738
    .line 739
    new-array v8, v5, [Ljava/lang/Object;

    .line 740
    .line 741
    aput-object v4, v8, p1

    .line 742
    .line 743
    invoke-virtual {v6, v3, v7, v8}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :cond_20
    :goto_10
    move/from16 v7, p1

    .line 748
    .line 749
    goto/16 :goto_16

    .line 750
    .line 751
    :pswitch_5
    move/from16 p1, v6

    .line 752
    .line 753
    move/from16 p9, v7

    .line 754
    .line 755
    iget v3, v2, Lckgz;->b:I

    .line 756
    .line 757
    if-ne v3, v13, :cond_21

    .line 758
    .line 759
    iget-object v3, v2, Lckgz;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lckfv;

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_21
    sget-object v3, Lckfv;->a:Lckfv;

    .line 765
    .line 766
    :goto_11
    iget v6, v3, Lckfv;->h:I

    .line 767
    .line 768
    invoke-static {v6}, La;->bx(I)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_22

    .line 773
    .line 774
    move v6, v5

    .line 775
    :cond_22
    add-int/lit8 v6, v6, -0x1

    .line 776
    .line 777
    if-eq v6, v5, :cond_25

    .line 778
    .line 779
    move/from16 v7, p9

    .line 780
    .line 781
    if-eq v6, v7, :cond_24

    .line 782
    .line 783
    if-eq v6, v13, :cond_23

    .line 784
    .line 785
    sget-object v7, Lacqq;->a:Lbxmd;

    .line 786
    .line 787
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 788
    .line 789
    invoke-virtual {v7, v8}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    const/16 v8, 0xd29

    .line 794
    .line 795
    invoke-interface {v7, v8}, Lbxma;->J(I)Lbxmr;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Lbxma;

    .line 800
    .line 801
    const-string v8, "(ugc-campaigns-eng) Not supported GenericBannerCardContent.RenderStyle=%d"

    .line 802
    .line 803
    invoke-interface {v7, v8, v6}, Lbxma;->t(Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_23
    new-instance v4, Lacpc;

    .line 808
    .line 809
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 810
    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_24
    new-instance v4, Lacpe;

    .line 814
    .line 815
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_25
    new-instance v4, Lacoz;

    .line 820
    .line 821
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 822
    .line 823
    .line 824
    :goto_12
    if-eqz v4, :cond_27

    .line 825
    .line 826
    invoke-interface/range {p2 .. p2}, Lcplz;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Lagwp;

    .line 831
    .line 832
    new-instance v7, Lacpb;

    .line 833
    .line 834
    iget-object v8, v6, Lagwp;->a:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v6, v6, Lagwp;->b:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-direct {v7, v8, v6, v3}, Lacpb;-><init>(Lcplz;Lcplz;Lckfv;)V

    .line 856
    .line 857
    .line 858
    iget v6, v3, Lckfv;->c:I

    .line 859
    .line 860
    const/4 v8, 0x4

    .line 861
    if-ne v6, v8, :cond_26

    .line 862
    .line 863
    iget-object v6, v3, Lckfv;->d:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v6, Ljava/lang/String;

    .line 866
    .line 867
    move-object v14, v6

    .line 868
    :cond_26
    new-instance v11, Lbiig;

    .line 869
    .line 870
    invoke-direct {v11, v4, v7, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 871
    .line 872
    .line 873
    new-instance v4, Lbwrq;

    .line 874
    .line 875
    invoke-direct {v4, v15}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v6, v3, Lckfv;->e:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v3, v3, Lckfv;->f:Ljava/lang/String;

    .line 881
    .line 882
    move/from16 v7, p1

    .line 883
    .line 884
    new-array v8, v7, [Ljava/lang/Object;

    .line 885
    .line 886
    invoke-virtual {v4, v6, v3, v8}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const/4 v7, 0x0

    .line 891
    goto/16 :goto_16

    .line 892
    .line 893
    :cond_27
    const/4 v7, 0x0

    .line 894
    goto/16 :goto_15

    .line 895
    .line 896
    :pswitch_6
    new-instance v3, Lacpi;

    .line 897
    .line 898
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 899
    .line 900
    .line 901
    iget v4, v2, Lckgz;->b:I

    .line 902
    .line 903
    const/4 v7, 0x2

    .line 904
    if-ne v4, v7, :cond_28

    .line 905
    .line 906
    iget-object v4, v2, Lckgz;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, Lckfz;

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_28
    sget-object v4, Lckfz;->a:Lckfz;

    .line 912
    .line 913
    :goto_13
    invoke-interface/range {p4 .. p4}, Lcplz;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Lbgfc;

    .line 918
    .line 919
    new-instance v7, Lacpk;

    .line 920
    .line 921
    iget-object v6, v6, Lbgfc;->a:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-direct {v7, v6, v4}, Lacpk;-><init>(Lcplz;Lckfz;)V

    .line 934
    .line 935
    .line 936
    iget-object v14, v4, Lckfz;->g:Ljava/lang/String;

    .line 937
    .line 938
    new-instance v11, Lbiig;

    .line 939
    .line 940
    invoke-direct {v11, v3, v7, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 941
    .line 942
    .line 943
    new-instance v3, Lbwrq;

    .line 944
    .line 945
    invoke-direct {v3, v15}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v6, v4, Lckfz;->b:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v4, v4, Lckfz;->c:Ljava/lang/String;

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    new-array v8, v7, [Ljava/lang/Object;

    .line 954
    .line 955
    invoke-virtual {v3, v6, v4, v8}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    goto :goto_16

    .line 960
    :pswitch_7
    move v7, v6

    .line 961
    new-instance v3, Lacpp;

    .line 962
    .line 963
    invoke-direct {v3}, Lacpp;-><init>()V

    .line 964
    .line 965
    .line 966
    iget v4, v2, Lckgz;->b:I

    .line 967
    .line 968
    if-ne v4, v5, :cond_29

    .line 969
    .line 970
    iget-object v4, v2, Lckgz;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v4, Lckgb;

    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_29
    sget-object v4, Lckgb;->a:Lckgb;

    .line 976
    .line 977
    :goto_14
    invoke-interface/range {p3 .. p3}, Lcplz;->a()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Lbgfc;

    .line 982
    .line 983
    new-instance v8, Lacpr;

    .line 984
    .line 985
    iget-object v6, v6, Lbgfc;->a:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-direct {v8, v6, v4}, Lacpr;-><init>(Lcplz;Lckgb;)V

    .line 998
    .line 999
    .line 1000
    iget-object v14, v4, Lckgb;->f:Ljava/lang/String;

    .line 1001
    .line 1002
    new-instance v11, Lbiig;

    .line 1003
    .line 1004
    invoke-direct {v11, v3, v8, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v4, Lckgb;->c:Ljava/lang/String;

    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :goto_15
    move-object v3, v14

    .line 1011
    :goto_16
    invoke-virtual {v11}, Lbiig;->a()Lbijh;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    if-eq v4, v10, :cond_2a

    .line 1016
    .line 1017
    move v4, v5

    .line 1018
    goto :goto_17

    .line 1019
    :cond_2a
    move v4, v7

    .line 1020
    :goto_17
    if-nez v4, :cond_2b

    .line 1021
    .line 1022
    sget-object v6, Lacqq;->a:Lbxmd;

    .line 1023
    .line 1024
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 1025
    .line 1026
    iget v2, v2, Lckgz;->b:I

    .line 1027
    .line 1028
    invoke-static {v2}, Lckgy;->a(I)Lckgy;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const-string v9, "Unsupported UgcInfoCardContent: %s"

    .line 1033
    .line 1034
    const/16 v10, 0xd28

    .line 1035
    .line 1036
    invoke-static {v8, v9, v2, v10, v6}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_2b
    iput-object v11, v0, Lacqq;->h:Lbiig;

    .line 1040
    .line 1041
    iput-object v14, v0, Lacqq;->m:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-boolean v2, v1, Lckgu;->h:Z

    .line 1044
    .line 1045
    if-nez v2, :cond_2c

    .line 1046
    .line 1047
    if-eqz v4, :cond_2c

    .line 1048
    .line 1049
    move v6, v5

    .line 1050
    goto :goto_18

    .line 1051
    :cond_2c
    move v6, v7

    .line 1052
    :goto_18
    iput-boolean v6, v0, Lacqq;->f:Z

    .line 1053
    .line 1054
    iget-object v1, v1, Lckgu;->j:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eq v5, v2, :cond_2d

    .line 1061
    .line 1062
    move-object v3, v1

    .line 1063
    :cond_2d
    iput-object v3, v0, Lacqq;->n:Ljava/lang/String;

    .line 1064
    .line 1065
    return-void

    .line 1066
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic q(Lacqq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacqq;->e:Lckgw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lacqq;->b:Lcplz;

    .line 6
    .line 7
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lacod;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacod;->a(Lckgw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static r(Lckgi;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lbwrq;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lckgi;->c:Lckgh;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lckgh;->a:Lckgh;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Lckgh;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lckgi;->c:Lckgh;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lckgh;->a:Lckgh;

    .line 21
    .line 22
    :cond_1
    iget-object v3, v3, Lckgh;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v5}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Lckgi;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    new-instance v2, Lbwrq;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lckgi;->d:Lckgh;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    sget-object v6, Lckgh;->a:Lckgh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v6, v5

    .line 51
    :goto_0
    iget-object v6, v6, Lckgh;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Lckgh;->a:Lckgh;

    .line 56
    .line 57
    :cond_3
    iget-object v5, v5, Lckgh;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v6, v5, v7}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v3

    .line 67
    :goto_1
    iget v5, p0, Lckgi;->b:I

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    new-instance v3, Lbwrq;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lckgi;->e:Lckgh;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    sget-object v1, Lckgh;->a:Lckgh;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v1, p0

    .line 86
    :goto_2
    iget-object v1, v1, Lckgh;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    sget-object p0, Lckgh;->a:Lckgh;

    .line 91
    .line 92
    :cond_6
    iget-object p0, p0, Lckgh;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-array v5, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, v1, p0, v5}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_7
    new-instance p0, Lbwrq;

    .line 101
    .line 102
    const-string v1, ". "

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lbwro;

    .line 108
    .line 109
    invoke-direct {v1, p0, p0}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    new-array p0, p0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, p0, v4

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2, p0}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacqq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzcd;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lzcd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lacqq;->i:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacqt;

    .line 22
    .line 23
    invoke-interface {v0}, Lacqt;->a()Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Label;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Label;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lolu;
    .locals 7

    .line 1
    iget-object v0, p0, Lacqq;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lolw;->h()Lolv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Laanz;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v3}, Laanz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lolv;->b(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lacqq;->r:Lacon;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lacqq;->d:Landroid/content/res/Resources;

    .line 48
    .line 49
    check-cast v0, Lacoe;

    .line 50
    .line 51
    iget v3, v0, Lacoe;->a:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v0, v0, Lacoe;->b:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v3, v5, v6

    .line 70
    .line 71
    aput-object v0, v5, v4

    .line 72
    .line 73
    const v0, 0x7f1407e4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lolv;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Lolv;->c()Lolw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public d()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqq;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacqq;->k:Loma;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacqq;->j:Loma;

    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqq;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacqq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lacqq;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacqt;

    .line 18
    .line 19
    invoke-interface {v0}, Lacqt;->b()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public g()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacqq;->h:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqq;->l:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lacqq;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqq;->e:Lckgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lckgw;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Lcddj;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacqq;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqq;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lacqq;->r:Lacon;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lacoe;

    .line 6
    .line 7
    iget v1, v0, Lacoe;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lacqq;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget v0, v0, Lacoe;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Lacqq;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    aput-object v1, v5, v2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    const v0, 0x7f1407e3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lacqq;->n:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacqq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lacqq;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacqt;

    .line 18
    .line 19
    invoke-interface {v0}, Lacqt;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public n(Lacon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqq;->r:Lacon;

    .line 2
    .line 3
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacqq;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacqq;->p:Z

    .line 2
    .line 3
    return v0
.end method
