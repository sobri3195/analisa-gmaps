.class public final Lguw;
.super Lgme;
.source "PG"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lhzz;

.field public final B:Lhzz;

.field private final D:[Lgwg;

.field private final E:[Lgwg;

.field private final F:Lhho;

.field private final G:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final H:Lgnv;

.field private final I:Z

.field private final J:Lhei;

.field private final K:Lhhr;

.field private final L:Lgut;

.field private final M:Lguu;

.field private final N:Lgqr;

.field private final O:J

.field private P:I

.field private Q:Z

.field private R:Lbxck;

.field private S:Lgwl;

.field private T:Lgwm;

.field private U:Lgui;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/TextureView;

.field private X:I

.field private Y:Lgqd;

.field private Z:Lgmc;

.field private aa:F

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private final ae:Ldci;

.field private final af:Lbhst;

.field private final ag:Lbhst;

.field private final ah:Lqoc;

.field private final ai:Lgz;

.field private aj:Lpur;

.field final b:Lgnn;

.field public final c:Landroid/content/Context;

.field public final d:Lgnq;

.field public final e:Lgpt;

.field public final f:Lgvb;

.field public final g:Lgpx;

.field public final h:Ljava/util/List;

.field public final i:Landroid/os/Looper;

.field public final j:Lgpm;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lgnn;

.field public p:Lgng;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public t:Lgng;

.field public u:Lgwb;

.field public v:I

.field public w:J

.field public final x:Lgxc;

.field final y:Lbjs;

.field public final z:Lcucs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lgne;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lguh;)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct {v2}, Lgme;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbhst;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v0, v7}, Lbhst;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lguw;->ag:Lbhst;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lgpy;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lguh;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lguw;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v6, Lguh;->h:Lbwrj;

    .line 37
    .line 38
    iget-object v1, v6, Lguh;->b:Lgpm;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lgxc;

    .line 45
    .line 46
    iput-object v0, v2, Lguw;->x:Lgxc;

    .line 47
    .line 48
    const/16 v0, -0x3e8

    .line 49
    .line 50
    iput v0, v2, Lguw;->ad:I

    .line 51
    .line 52
    iget-object v0, v6, Lguh;->j:Lgmc;

    .line 53
    .line 54
    iput-object v0, v2, Lguw;->Z:Lgmc;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    iput v8, v2, Lguw;->X:I

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    iput-boolean v9, v2, Lguw;->r:Z

    .line 61
    .line 62
    const-wide/16 v0, 0x7d0

    .line 63
    .line 64
    iput-wide v0, v2, Lguw;->O:J

    .line 65
    .line 66
    new-instance v15, Lgut;

    .line 67
    .line 68
    invoke-direct {v15, v2}, Lgut;-><init>(Lguw;)V

    .line 69
    .line 70
    .line 71
    iput-object v15, v2, Lguw;->L:Lgut;

    .line 72
    .line 73
    new-instance v0, Lguu;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lguw;->M:Lguu;

    .line 79
    .line 80
    new-instance v14, Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, v6, Lguh;->i:Landroid/os/Looper;

    .line 83
    .line 84
    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lguh;->c:Lbwsy;

    .line 88
    .line 89
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lpur;

    .line 100
    .line 101
    iget-object v3, v3, Lpur;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lpur;

    .line 105
    .line 106
    iget-object v4, v4, Lpur;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v5, Lhip;

    .line 109
    .line 110
    move-object v10, v3

    .line 111
    check-cast v10, Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v5, v10}, Lhip;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, Lpur;

    .line 118
    .line 119
    iget-object v12, v10, Lpur;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v12, v5, Lhip;->d:Lhck;

    .line 122
    .line 123
    iput-object v4, v5, Lhip;->c:Lhct;

    .line 124
    .line 125
    const-wide/16 v10, 0x1388

    .line 126
    .line 127
    iput-wide v10, v5, Lhip;->e:J

    .line 128
    .line 129
    iput-object v14, v5, Lhip;->f:Landroid/os/Handler;

    .line 130
    .line 131
    iput-object v15, v5, Lhip;->j:Lgut;

    .line 132
    .line 133
    const/16 v4, 0x32

    .line 134
    .line 135
    iput v4, v5, Lhip;->g:I

    .line 136
    .line 137
    iput-boolean v8, v5, Lhip;->h:Z

    .line 138
    .line 139
    const-wide/16 v10, 0x3a98

    .line 140
    .line 141
    iput-wide v10, v5, Lhip;->i:J

    .line 142
    .line 143
    iget-boolean v4, v5, Lhip;->b:Z

    .line 144
    .line 145
    xor-int/2addr v4, v8

    .line 146
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v5, Lhip;->f:Landroid/os/Handler;

    .line 150
    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    iget-object v10, v5, Lhip;->j:Lgut;

    .line 154
    .line 155
    if-eqz v10, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    move v4, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 161
    .line 162
    iget-object v4, v5, Lhip;->j:Lgut;

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move v4, v9

    .line 168
    :goto_2
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v8, v5, Lhip;->b:Z

    .line 172
    .line 173
    new-instance v4, Lhiq;

    .line 174
    .line 175
    invoke-direct {v4, v5}, Lhiq;-><init>(Lhip;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v4, Lgyv;

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    check-cast v5, Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v4, v5}, Lgyv;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v4, Lgyv;->c:Z

    .line 190
    .line 191
    xor-int/2addr v5, v8

    .line 192
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 193
    .line 194
    .line 195
    iput-boolean v8, v4, Lgyv;->c:Z

    .line 196
    .line 197
    iget-object v5, v4, Lgyv;->g:Lpur;

    .line 198
    .line 199
    if-nez v5, :cond_3

    .line 200
    .line 201
    new-instance v5, Lpur;

    .line 202
    .line 203
    new-array v10, v9, [Lgot;

    .line 204
    .line 205
    invoke-direct {v5, v10}, Lpur;-><init>([Lgot;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v4, Lgyv;->g:Lpur;

    .line 209
    .line 210
    :cond_3
    iget-object v5, v4, Lgyv;->e:Lgyr;

    .line 211
    .line 212
    if-nez v5, :cond_9

    .line 213
    .line 214
    iget-object v5, v4, Lgyv;->f:Lhzz;

    .line 215
    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    new-instance v5, Lhzz;

    .line 219
    .line 220
    iget-object v10, v4, Lgyv;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v5, v10}, Lhzz;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v4, Lgyv;->f:Lhzz;

    .line 226
    .line 227
    :cond_4
    iget-object v5, v4, Lgyv;->d:Lgyu;

    .line 228
    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    sget-object v5, Lgyu;->a:Lgyu;

    .line 232
    .line 233
    iput-object v5, v4, Lgyv;->d:Lgyu;

    .line 234
    .line 235
    :cond_5
    new-instance v5, Lgyq;

    .line 236
    .line 237
    iget-object v10, v4, Lgyv;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v5, v10}, Lgyq;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    move-object v10, v7

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    iget-object v10, v4, Lgyv;->b:Lgxq;

    .line 247
    .line 248
    :goto_3
    iget-object v11, v5, Lgyq;->a:Landroid/content/Context;

    .line 249
    .line 250
    if-nez v11, :cond_7

    .line 251
    .line 252
    iput-object v10, v5, Lgyq;->c:Lgxq;

    .line 253
    .line 254
    :cond_7
    iget-object v10, v4, Lgyv;->f:Lhzz;

    .line 255
    .line 256
    iput-object v10, v5, Lgyq;->d:Lhzz;

    .line 257
    .line 258
    iget-object v10, v4, Lgyv;->d:Lgyu;

    .line 259
    .line 260
    iput-object v10, v5, Lgyq;->b:Lgyu;

    .line 261
    .line 262
    iget-object v10, v5, Lgyq;->d:Lhzz;

    .line 263
    .line 264
    if-nez v10, :cond_8

    .line 265
    .line 266
    new-instance v10, Lhzz;

    .line 267
    .line 268
    invoke-direct {v10, v11}, Lhzz;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v10, v5, Lgyq;->d:Lhzz;

    .line 272
    .line 273
    :cond_8
    new-instance v10, Lgyr;

    .line 274
    .line 275
    invoke-direct {v10, v5}, Lgyr;-><init>(Lgyq;)V

    .line 276
    .line 277
    .line 278
    iput-object v10, v4, Lgyv;->e:Lgyr;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    iget-object v5, v4, Lgyv;->f:Lhzz;

    .line 282
    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    move v5, v8

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move v5, v9

    .line 288
    :goto_4
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Lgyv;->d:Lgyu;

    .line 292
    .line 293
    if-nez v5, :cond_b

    .line 294
    .line 295
    move v5, v8

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move v5, v9

    .line 298
    :goto_5
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Lbwmi;->K(Z)V

    .line 302
    .line 303
    .line 304
    :goto_6
    new-instance v5, Lgyz;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Lgyz;-><init>(Lgyv;)V

    .line 307
    .line 308
    .line 309
    check-cast v0, Lpur;

    .line 310
    .line 311
    iget-object v13, v0, Lpur;->b:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v10, Lgzb;

    .line 314
    .line 315
    move-object v11, v3

    .line 316
    check-cast v11, Landroid/content/Context;

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    invoke-direct/range {v10 .. v16}, Lgzb;-><init>(Landroid/content/Context;Lhck;Lhct;Landroid/os/Handler;Lgut;Lgyi;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v4, Lhgo;

    .line 331
    .line 332
    invoke-direct {v4, v15, v0}, Lhgo;-><init>(Lgut;Landroid/os/Looper;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v4, Lhde;

    .line 343
    .line 344
    invoke-direct {v4, v15, v0}, Lhde;-><init>(Lgut;Landroid/os/Looper;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v4, Lhde;

    .line 351
    .line 352
    invoke-direct {v4, v15, v0}, Lhde;-><init>(Lgut;Landroid/os/Looper;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v0, Lhjo;

    .line 359
    .line 360
    invoke-direct {v0}, Lhjo;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v0, Lhbz;

    .line 367
    .line 368
    new-instance v4, Lbhc;

    .line 369
    .line 370
    check-cast v3, Landroid/content/Context;

    .line 371
    .line 372
    invoke-direct {v4, v3, v7}, Lbhc;-><init>(Landroid/content/Context;[C)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v4}, Lhbz;-><init>(Lbhc;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-array v0, v9, [Lgwg;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, [Lgwg;

    .line 388
    .line 389
    iput-object v0, v2, Lguw;->D:[Lgwg;

    .line 390
    .line 391
    array-length v1, v0

    .line 392
    if-lez v1, :cond_c

    .line 393
    .line 394
    move v1, v8

    .line 395
    goto :goto_7

    .line 396
    :cond_c
    move v1, v9

    .line 397
    :goto_7
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 398
    .line 399
    .line 400
    array-length v0, v0

    .line 401
    new-array v0, v0, [Lgwg;

    .line 402
    .line 403
    iput-object v0, v2, Lguw;->E:[Lgwg;

    .line 404
    .line 405
    move v0, v9

    .line 406
    :goto_8
    iget-object v1, v2, Lguw;->E:[Lgwg;

    .line 407
    .line 408
    array-length v3, v1

    .line 409
    if-ge v0, v3, :cond_d

    .line 410
    .line 411
    iget-object v3, v2, Lguw;->D:[Lgwg;

    .line 412
    .line 413
    aget-object v3, v3, v0

    .line 414
    .line 415
    invoke-interface {v3}, Lgwg;->lk()I

    .line 416
    .line 417
    .line 418
    aput-object v7, v1, v0

    .line 419
    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_d
    iget-object v0, v6, Lguh;->e:Lbwsy;

    .line 424
    .line 425
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lhho;

    .line 430
    .line 431
    iput-object v0, v2, Lguw;->F:Lhho;

    .line 432
    .line 433
    iget-object v0, v6, Lguh;->d:Lbwsy;

    .line 434
    .line 435
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lhei;

    .line 440
    .line 441
    iput-object v0, v2, Lguw;->J:Lhei;

    .line 442
    .line 443
    iget-object v0, v6, Lguh;->g:Lbwsy;

    .line 444
    .line 445
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lhhr;

    .line 450
    .line 451
    iput-object v0, v2, Lguw;->K:Lhhr;

    .line 452
    .line 453
    iput-boolean v8, v2, Lguw;->I:Z

    .line 454
    .line 455
    iget-object v0, v6, Lguh;->k:Lgwm;

    .line 456
    .line 457
    iput-object v0, v2, Lguw;->T:Lgwm;

    .line 458
    .line 459
    iget-object v0, v6, Lguh;->l:Lgwl;

    .line 460
    .line 461
    iput-object v0, v2, Lguw;->S:Lgwl;

    .line 462
    .line 463
    iget-object v12, v6, Lguh;->i:Landroid/os/Looper;

    .line 464
    .line 465
    iput-object v12, v2, Lguw;->i:Landroid/os/Looper;

    .line 466
    .line 467
    iget-object v14, v6, Lguh;->b:Lgpm;

    .line 468
    .line 469
    iput-object v14, v2, Lguw;->j:Lgpm;

    .line 470
    .line 471
    iput-object v2, v2, Lguw;->d:Lgnq;

    .line 472
    .line 473
    new-instance v10, Lgpx;

    .line 474
    .line 475
    new-instance v15, Lgum;

    .line 476
    .line 477
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 481
    .line 482
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    invoke-direct/range {v10 .. v16}, Lgpx;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lgpm;Lgpv;Z)V

    .line 492
    .line 493
    .line 494
    iput-object v10, v2, Lguw;->g:Lgpx;

    .line 495
    .line 496
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v0, v2, Lguw;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 502
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v0, v2, Lguw;->h:Ljava/util/List;

    .line 509
    .line 510
    new-instance v0, Lpur;

    .line 511
    .line 512
    invoke-direct {v0, v7, v7}, Lpur;-><init>([B[B)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v2, Lguw;->aj:Lpur;

    .line 516
    .line 517
    sget-object v0, Lgui;->a:Lgui;

    .line 518
    .line 519
    iput-object v0, v2, Lguw;->U:Lgui;

    .line 520
    .line 521
    new-instance v0, Lbjs;

    .line 522
    .line 523
    iget-object v1, v2, Lguw;->D:[Lgwg;

    .line 524
    .line 525
    array-length v1, v1

    .line 526
    new-array v3, v1, [Lgwj;

    .line 527
    .line 528
    new-array v1, v1, [Lhhj;

    .line 529
    .line 530
    sget-object v4, Lgoe;->a:Lgoe;

    .line 531
    .line 532
    invoke-direct {v0, v3, v1, v4, v7}, Lbjs;-><init>([Lgwj;[Lhhj;Lgoe;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v2, Lguw;->y:Lbjs;

    .line 536
    .line 537
    new-instance v0, Lgnv;

    .line 538
    .line 539
    invoke-direct {v0}, Lgnv;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v0, v2, Lguw;->H:Lgnv;

    .line 543
    .line 544
    new-instance v0, Lbumv;

    .line 545
    .line 546
    invoke-direct {v0, v7, v7}, Lbumv;-><init>([B[C)V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x14

    .line 550
    .line 551
    new-array v3, v1, [I

    .line 552
    .line 553
    fill-array-data v3, :array_0

    .line 554
    .line 555
    .line 556
    move v4, v9

    .line 557
    :goto_9
    if-ge v4, v1, :cond_e

    .line 558
    .line 559
    aget v5, v3, v4

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Lbumv;->z(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_e
    iget-object v1, v2, Lguw;->F:Lhho;

    .line 568
    .line 569
    invoke-virtual {v1}, Lhho;->l()Z

    .line 570
    .line 571
    .line 572
    const/16 v1, 0x1d

    .line 573
    .line 574
    invoke-static {v1, v8, v0}, Lfqr;->o(IZLbumv;)V

    .line 575
    .line 576
    .line 577
    const/16 v1, 0x17

    .line 578
    .line 579
    invoke-static {v1, v9, v0}, Lfqr;->o(IZLbumv;)V

    .line 580
    .line 581
    .line 582
    const/16 v1, 0x19

    .line 583
    .line 584
    invoke-static {v1, v9, v0}, Lfqr;->o(IZLbumv;)V

    .line 585
    .line 586
    .line 587
    const/16 v1, 0x21

    .line 588
    .line 589
    invoke-static {v1, v9, v0}, Lfqr;->o(IZLbumv;)V

    .line 590
    .line 591
    .line 592
    const/16 v1, 0x1a

    .line 593
    .line 594
    invoke-static {v1, v9, v0}, Lfqr;->o(IZLbumv;)V

    .line 595
    .line 596
    .line 597
    const/16 v10, 0x22

    .line 598
    .line 599
    invoke-static {v10, v9, v0}, Lfqr;->o(IZLbumv;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lfqr;->m(Lbumv;)Lgnn;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v2, Lguw;->b:Lgnn;

    .line 607
    .line 608
    new-instance v1, Lbumv;

    .line 609
    .line 610
    invoke-direct {v1, v7, v7}, Lbumv;-><init>([B[C)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v1}, Lfqr;->n(Lgnn;Lbumv;)V

    .line 614
    .line 615
    .line 616
    const/4 v11, 0x4

    .line 617
    invoke-virtual {v1, v11}, Lbumv;->z(I)V

    .line 618
    .line 619
    .line 620
    const/16 v0, 0xa

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lbumv;->z(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lfqr;->m(Lbumv;)Lgnn;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v2, Lguw;->o:Lgnn;

    .line 630
    .line 631
    iget-object v0, v2, Lguw;->j:Lgpm;

    .line 632
    .line 633
    iget-object v1, v2, Lguw;->i:Landroid/os/Looper;

    .line 634
    .line 635
    invoke-interface {v0, v1, v7}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v2, Lguw;->e:Lgpt;

    .line 640
    .line 641
    new-instance v0, Lgz;

    .line 642
    .line 643
    invoke-direct {v0, v2, v7}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v2, Lguw;->ai:Lgz;

    .line 647
    .line 648
    iget-object v1, v2, Lguw;->y:Lbjs;

    .line 649
    .line 650
    invoke-static {v1}, Lgwb;->i(Lbjs;)Lgwb;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iput-object v1, v2, Lguw;->u:Lgwb;

    .line 655
    .line 656
    iget-object v1, v2, Lguw;->x:Lgxc;

    .line 657
    .line 658
    iget-object v3, v2, Lguw;->d:Lgnq;

    .line 659
    .line 660
    iget-object v14, v2, Lguw;->i:Landroid/os/Looper;

    .line 661
    .line 662
    iget-object v4, v1, Lgxc;->e:Lgnq;

    .line 663
    .line 664
    if-eqz v4, :cond_10

    .line 665
    .line 666
    iget-object v4, v1, Lgxc;->b:Lgxb;

    .line 667
    .line 668
    iget-object v4, v4, Lgxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_f

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_f
    move v4, v9

    .line 678
    goto :goto_b

    .line 679
    :cond_10
    :goto_a
    move v4, v8

    .line 680
    :goto_b
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v3, v1, Lgxc;->e:Lgnq;

    .line 687
    .line 688
    iget-object v4, v1, Lgxc;->a:Lgpm;

    .line 689
    .line 690
    invoke-interface {v4, v14, v7}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iput-object v5, v1, Lgxc;->f:Lgpt;

    .line 695
    .line 696
    iget-object v5, v1, Lgxc;->d:Lgpx;

    .line 697
    .line 698
    new-instance v12, Lgwt;

    .line 699
    .line 700
    invoke-direct {v12, v1, v3}, Lgwt;-><init>(Lgxc;Lgnq;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v8}, Lbwmi;->K(Z)V

    .line 704
    .line 705
    .line 706
    iget-object v13, v5, Lgpx;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 707
    .line 708
    move-object/from16 v17, v12

    .line 709
    .line 710
    new-instance v12, Lgpx;

    .line 711
    .line 712
    invoke-virtual {v14}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    iget-boolean v3, v5, Lgpx;->d:Z

    .line 717
    .line 718
    move/from16 v18, v3

    .line 719
    .line 720
    move-object/from16 v16, v4

    .line 721
    .line 722
    invoke-direct/range {v12 .. v18}, Lgpx;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lgpm;Lgpv;Z)V

    .line 723
    .line 724
    .line 725
    iput-object v12, v1, Lgxc;->d:Lgpx;

    .line 726
    .line 727
    new-instance v3, Lgxo;

    .line 728
    .line 729
    iget-object v1, v6, Lguh;->n:Ljava/lang/String;

    .line 730
    .line 731
    invoke-direct {v3, v1}, Lgxo;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v12, Lgvb;

    .line 735
    .line 736
    iget-object v13, v2, Lguw;->c:Landroid/content/Context;

    .line 737
    .line 738
    iget-object v14, v2, Lguw;->D:[Lgwg;

    .line 739
    .line 740
    iget-object v15, v2, Lguw;->E:[Lgwg;

    .line 741
    .line 742
    iget-object v1, v2, Lguw;->F:Lhho;

    .line 743
    .line 744
    iget-object v4, v2, Lguw;->y:Lbjs;

    .line 745
    .line 746
    iget-object v5, v6, Lguh;->f:Lbwsy;

    .line 747
    .line 748
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    move-object/from16 v18, v5

    .line 753
    .line 754
    check-cast v18, Lgve;

    .line 755
    .line 756
    iget-object v5, v2, Lguw;->K:Lhhr;

    .line 757
    .line 758
    iget v11, v2, Lguw;->P:I

    .line 759
    .line 760
    iget-object v10, v2, Lguw;->x:Lgxc;

    .line 761
    .line 762
    iget-object v7, v2, Lguw;->T:Lgwm;

    .line 763
    .line 764
    iget-object v8, v6, Lguh;->o:Lgty;

    .line 765
    .line 766
    iget-object v9, v2, Lguw;->i:Landroid/os/Looper;

    .line 767
    .line 768
    move-object/from16 v26, v0

    .line 769
    .line 770
    iget-object v0, v2, Lguw;->j:Lgpm;

    .line 771
    .line 772
    move-object/from16 v25, v0

    .line 773
    .line 774
    iget-object v0, v2, Lguw;->U:Lgui;

    .line 775
    .line 776
    move-object/from16 v28, v0

    .line 777
    .line 778
    iget-object v0, v2, Lguw;->M:Lguu;

    .line 779
    .line 780
    move-object/from16 v29, v0

    .line 781
    .line 782
    move-object/from16 v16, v1

    .line 783
    .line 784
    move-object/from16 v27, v3

    .line 785
    .line 786
    move-object/from16 v17, v4

    .line 787
    .line 788
    move-object/from16 v19, v5

    .line 789
    .line 790
    move-object/from16 v22, v7

    .line 791
    .line 792
    move-object/from16 v23, v8

    .line 793
    .line 794
    move-object/from16 v24, v9

    .line 795
    .line 796
    move-object/from16 v21, v10

    .line 797
    .line 798
    move/from16 v20, v11

    .line 799
    .line 800
    invoke-direct/range {v12 .. v29}, Lgvb;-><init>(Landroid/content/Context;[Lgwg;[Lgwg;Lhho;Lbjs;Lgve;Lhhr;ILgxc;Lgwm;Lgty;Landroid/os/Looper;Lgpm;Lgz;Lgxo;Lgui;Lhiy;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v3, v27

    .line 804
    .line 805
    iput-object v12, v2, Lguw;->f:Lgvb;

    .line 806
    .line 807
    iget-object v15, v12, Lgvb;->f:Landroid/os/Looper;

    .line 808
    .line 809
    const/high16 v0, 0x3f800000    # 1.0f

    .line 810
    .line 811
    iput v0, v2, Lguw;->aa:F

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    iput v0, v2, Lguw;->P:I

    .line 815
    .line 816
    sget-object v0, Lgng;->a:Lgng;

    .line 817
    .line 818
    iput-object v0, v2, Lguw;->p:Lgng;

    .line 819
    .line 820
    iput-object v0, v2, Lguw;->t:Lgng;

    .line 821
    .line 822
    const/4 v7, -0x1

    .line 823
    iput v7, v2, Lguw;->v:I

    .line 824
    .line 825
    sget v0, Lgpe;->b:I

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    iput-boolean v0, v2, Lguw;->ab:Z

    .line 829
    .line 830
    iget-object v0, v2, Lguw;->x:Lgxc;

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Lguw;->w(Lgno;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v2, Lguw;->K:Lhhr;

    .line 836
    .line 837
    new-instance v1, Landroid/os/Handler;

    .line 838
    .line 839
    iget-object v4, v2, Lguw;->i:Landroid/os/Looper;

    .line 840
    .line 841
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v2, Lguw;->x:Lgxc;

    .line 845
    .line 846
    invoke-interface {v0, v1, v4}, Lhhr;->g(Landroid/os/Handler;Lgxc;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v2, Lguw;->L:Lgut;

    .line 850
    .line 851
    iget-object v1, v2, Lguw;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 857
    .line 858
    const/16 v8, 0x1f

    .line 859
    .line 860
    if-lt v0, v8, :cond_11

    .line 861
    .line 862
    iget-object v1, v2, Lguw;->c:Landroid/content/Context;

    .line 863
    .line 864
    iget-object v0, v2, Lguw;->j:Lgpm;

    .line 865
    .line 866
    iget-object v4, v12, Lgvb;->f:Landroid/os/Looper;

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    invoke-interface {v0, v4, v5}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    new-instance v0, Lzm;

    .line 874
    .line 875
    const/16 v4, 0x13

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    invoke-direct/range {v0 .. v5}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v9, v0}, Lgpt;->d(Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    :cond_11
    new-instance v13, Lcucs;

    .line 885
    .line 886
    const/16 v30, 0x0

    .line 887
    .line 888
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    iget-object v0, v2, Lguw;->i:Landroid/os/Looper;

    .line 893
    .line 894
    iget-object v1, v2, Lguw;->j:Lgpm;

    .line 895
    .line 896
    new-instance v3, Lgz;

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-direct {v3, v2, v5}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v16, v0

    .line 903
    .line 904
    move-object/from16 v17, v1

    .line 905
    .line 906
    move-object/from16 v18, v3

    .line 907
    .line 908
    invoke-direct/range {v13 .. v18}, Lcucs;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lgpm;Lgz;)V

    .line 909
    .line 910
    .line 911
    iput-object v13, v2, Lguw;->z:Lcucs;

    .line 912
    .line 913
    new-instance v0, Lfoe;

    .line 914
    .line 915
    const/16 v1, 0xf

    .line 916
    .line 917
    invoke-direct {v0, v2, v1, v5}, Lfoe;-><init>(Ljava/lang/Object;I[B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v0}, Lcucs;->e(Ljava/lang/Runnable;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v6, Lguh;->a:Landroid/content/Context;

    .line 924
    .line 925
    iget-object v1, v6, Lguh;->i:Landroid/os/Looper;

    .line 926
    .line 927
    iget-object v3, v2, Lguw;->j:Lgpm;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    invoke-interface {v3, v15, v5}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 934
    .line 935
    .line 936
    new-instance v0, Lgok;

    .line 937
    .line 938
    invoke-interface {v3, v1, v5}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v0, v1}, Lgok;-><init>(Lgpt;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lgqr;

    .line 946
    .line 947
    iget-object v1, v6, Lguh;->a:Landroid/content/Context;

    .line 948
    .line 949
    iget-object v3, v2, Lguw;->j:Lgpm;

    .line 950
    .line 951
    invoke-direct {v0, v1, v15, v3}, Lgqr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgpm;)V

    .line 952
    .line 953
    .line 954
    iput-object v0, v2, Lguw;->N:Lgqr;

    .line 955
    .line 956
    iget-boolean v0, v0, Lgqr;->a:Z

    .line 957
    .line 958
    new-instance v0, Lbhst;

    .line 959
    .line 960
    iget-object v1, v6, Lguh;->a:Landroid/content/Context;

    .line 961
    .line 962
    iget-object v3, v2, Lguw;->j:Lgpm;

    .line 963
    .line 964
    invoke-direct {v0, v1, v15, v3}, Lbhst;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgpm;)V

    .line 965
    .line 966
    .line 967
    iput-object v0, v2, Lguw;->af:Lbhst;

    .line 968
    .line 969
    sget v0, Lgmk;->a:I

    .line 970
    .line 971
    sget-object v0, Lgoj;->a:Lgoj;

    .line 972
    .line 973
    sget-object v0, Lgqd;->a:Lgqd;

    .line 974
    .line 975
    iput-object v0, v2, Lguw;->Y:Lgqd;

    .line 976
    .line 977
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 978
    .line 979
    const/16 v1, 0x22

    .line 980
    .line 981
    if-lt v0, v1, :cond_12

    .line 982
    .line 983
    new-instance v5, Lqoc;

    .line 984
    .line 985
    iget-object v0, v6, Lguh;->a:Landroid/content/Context;

    .line 986
    .line 987
    invoke-direct {v5, v2, v0}, Lqoc;-><init>(Lguw;Landroid/content/Context;)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_12
    const/4 v5, 0x0

    .line 992
    :goto_c
    iput-object v5, v2, Lguw;->ah:Lqoc;

    .line 993
    .line 994
    new-instance v0, Lhzz;

    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    invoke-direct {v0, v5, v5}, Lhzz;-><init>([B[C)V

    .line 998
    .line 999
    .line 1000
    iput-object v0, v2, Lguw;->A:Lhzz;

    .line 1001
    .line 1002
    new-instance v0, Lhzz;

    .line 1003
    .line 1004
    invoke-direct {v0, v5, v5}, Lhzz;-><init>([B[C)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v0, v2, Lguw;->B:Lhzz;

    .line 1008
    .line 1009
    new-instance v0, Ldci;

    .line 1010
    .line 1011
    iget-object v1, v2, Lguw;->L:Lgut;

    .line 1012
    .line 1013
    iget-object v3, v2, Lguw;->j:Lgpm;

    .line 1014
    .line 1015
    invoke-direct {v0, v2, v1, v3}, Ldci;-><init>(Lgnq;Lgut;Lgpm;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v0, v2, Lguw;->ae:Ldci;

    .line 1019
    .line 1020
    iget-object v0, v2, Lguw;->S:Lgwl;

    .line 1021
    .line 1022
    iget-object v1, v12, Lgvb;->e:Lgpt;

    .line 1023
    .line 1024
    const/16 v3, 0x26

    .line 1025
    .line 1026
    invoke-interface {v1, v3, v0}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lbil;->b()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v2, Lguw;->Z:Lgmc;

    .line 1034
    .line 1035
    iget-object v1, v12, Lgvb;->e:Lgpt;

    .line 1036
    .line 1037
    const/4 v3, 0x0

    .line 1038
    invoke-interface {v1, v8, v3, v0}, Lgpt;->k(IILjava/lang/Object;)Lbil;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lbil;->b()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, Lguw;->Z:Lgmc;

    .line 1046
    .line 1047
    const/4 v1, 0x3

    .line 1048
    const/4 v3, 0x1

    .line 1049
    invoke-virtual {v2, v3, v1, v0}, Lguw;->T(IILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget v0, v2, Lguw;->X:I

    .line 1053
    .line 1054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v1, 0x2

    .line 1059
    const/4 v3, 0x4

    .line 1060
    invoke-virtual {v2, v1, v3, v0}, Lguw;->T(IILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v0, 0x5

    .line 1064
    invoke-virtual {v2, v1, v0, v14}, Lguw;->T(IILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-boolean v0, v2, Lguw;->r:Z

    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/16 v1, 0x9

    .line 1074
    .line 1075
    const/4 v3, 0x1

    .line 1076
    invoke-virtual {v2, v3, v1, v0}, Lguw;->T(IILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v2, Lguw;->M:Lguu;

    .line 1080
    .line 1081
    const/4 v1, 0x6

    .line 1082
    const/16 v3, 0x8

    .line 1083
    .line 1084
    invoke-virtual {v2, v1, v3, v0}, Lguw;->T(IILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget v0, v2, Lguw;->ad:I

    .line 1088
    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const/16 v1, 0x10

    .line 1094
    .line 1095
    invoke-virtual {v2, v7, v1, v0}, Lguw;->T(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v2, Lguw;->ag:Lbhst;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lbhst;->k()Z

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :catchall_0
    move-exception v0

    .line 1105
    iget-object v1, v2, Lguw;->ag:Lbhst;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lbhst;->k()Z

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private final ac(Lgwb;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lgwb;->b:Lgnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lguw;->v:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Lgwb;->c:Lhej;

    .line 13
    .line 14
    iget-object p1, p1, Lhej;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lguw;->H:Lgnv;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lgnv;->c:I

    .line 23
    .line 24
    return p1
.end method

.method private final ad(Lgwb;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lgwb;->b:Lgnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lguw;->w:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgqq;->x(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v1, p1, Lgwb;->p:Z

    .line 17
    .line 18
    iget-wide v1, p1, Lgwb;->s:J

    .line 19
    .line 20
    iget-object p1, p1, Lgwb;->c:Lhej;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhej;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1, v1, v2}, Lguw;->P(Lgnx;Lhej;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static ae(Lgwb;)J
    .locals 7

    .line 1
    new-instance v0, Lgnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lgnw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgnv;

    .line 7
    .line 8
    invoke-direct {v1}, Lgnv;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgwb;->b:Lgnx;

    .line 12
    .line 13
    iget-object v3, p0, Lgwb;->c:Lhej;

    .line 14
    .line 15
    iget-object v3, v3, Lhej;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lgwb;->d:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lgnv;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Lgnx;->o(ILgnw;)Lgnw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v0, p0, Lgnw;->m:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_0
    iget-wide v0, v1, Lgnv;->e:J

    .line 41
    .line 42
    add-long/2addr v0, v3

    .line 43
    return-wide v0
.end method

.method private final af(Lgnx;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgnx;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lguw;->v:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lguw;->w:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lgnx;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lgnx;->g(Z)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lguw;->a:Lgnw;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lgnx;->o(ILgnw;)Lgnw;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lgnw;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    :cond_3
    move v3, p2

    .line 49
    iget-object v1, p0, Lguw;->a:Lgnw;

    .line 50
    .line 51
    iget-object v2, p0, Lguw;->H:Lgnv;

    .line 52
    .line 53
    invoke-static {p3, p4}, Lgqq;->x(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lgnx;->k(Lgnw;Lgnv;IJ)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final ag()Lgnx;
    .locals 3

    .line 1
    new-instance v0, Lgts;

    .line 2
    .line 3
    iget-object v1, p0, Lguw;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lguw;->aj:Lpur;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgts;-><init>(Ljava/util/Collection;Lpur;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static ah(Lgoc;Lbxck;)Lgoc;
    .locals 2

    .line 1
    new-instance v0, Lhha;

    .line 2
    .line 3
    check-cast p0, Lhhb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhha;-><init>(Lhhb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Lgob;->c(IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lhhb;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lhhb;-><init>(Lhha;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private static ai(Lgwb;I)Lgwb;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgwb;->e(I)Lgwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lgwb;->a(Z)Lgwb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final aj(Lgwb;Lgnx;Landroid/util/Pair;)Lgwb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lgnx;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lgwb;->b:Lgnx;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lguw;->O(Lgwb;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Lgwb;->f(Lgnx;)Lgwb;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lgnx;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v9, Lgwb;->a:Lhej;

    .line 42
    .line 43
    iget-wide v1, v0, Lguw;->w:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-object v1, v0, Lguw;->y:Lbjs;

    .line 50
    .line 51
    sget-object v18, Lhfs;->a:Lhfs;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-wide v12, v10

    .line 60
    move-wide v14, v10

    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v20}, Lgwb;->h(Lhej;JJJJLhfs;Lbjs;Ljava/util/List;)Lgwb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v9}, Lgwb;->b(Lhej;)Lgwb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lgwb;->s:J

    .line 72
    .line 73
    iput-wide v2, v1, Lgwb;->q:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v8, Lgwb;->c:Lhej;

    .line 77
    .line 78
    iget-object v9, v3, Lhej;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v10, Lgqq;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    new-instance v11, Lhej;

    .line 91
    .line 92
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v11, v12}, Lhej;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v11, v3

    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v6, v7}, Lgqq;->x(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v5}, Lgnx;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lguw;->H:Lgnv;

    .line 118
    .line 119
    invoke-virtual {v5, v9, v2}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-wide v14, v14, Lgnv;->e:J

    .line 124
    .line 125
    sub-long/2addr v6, v14

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    sub-long v14, v6, v12

    .line 129
    .line 130
    const-wide/16 v16, 0x1

    .line 131
    .line 132
    cmp-long v14, v14, v16

    .line 133
    .line 134
    if-nez v14, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v9, v2}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v14, v2, Lgnv;->d:J

    .line 141
    .line 142
    cmp-long v2, v6, v14

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    const-wide/16 v14, -0x1

    .line 147
    .line 148
    add-long/2addr v6, v14

    .line 149
    :cond_4
    if-eqz v10, :cond_b

    .line 150
    .line 151
    cmp-long v2, v12, v6

    .line 152
    .line 153
    if-gez v2, :cond_5

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v8, Lgwb;->k:Lhej;

    .line 160
    .line 161
    iget-object v2, v2, Lhej;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lgnx;->a(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    iget-object v3, v0, Lguw;->H:Lgnv;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lgnx;->m(ILgnv;)Lgnv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Lgnv;->c:I

    .line 177
    .line 178
    iget-object v4, v11, Lhej;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Lgnv;->c:I

    .line 185
    .line 186
    if-eq v2, v3, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    return-object v8

    .line 190
    :cond_7
    :goto_3
    iget-object v2, v11, Lhej;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v3, v0, Lguw;->H:Lgnv;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Lhej;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget v1, v11, Lhej;->b:I

    .line 204
    .line 205
    iget v2, v11, Lhej;->c:I

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lgnv;->e(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-wide v1, v3, Lgnv;->d:J

    .line 213
    .line 214
    :goto_4
    move-object v9, v11

    .line 215
    iget-wide v10, v8, Lgwb;->s:J

    .line 216
    .line 217
    iget-wide v12, v8, Lgwb;->s:J

    .line 218
    .line 219
    iget-wide v14, v8, Lgwb;->e:J

    .line 220
    .line 221
    iget-wide v3, v8, Lgwb;->s:J

    .line 222
    .line 223
    sub-long v16, v1, v3

    .line 224
    .line 225
    iget-object v3, v8, Lgwb;->i:Lhfs;

    .line 226
    .line 227
    iget-object v4, v8, Lgwb;->u:Lbjs;

    .line 228
    .line 229
    iget-object v5, v8, Lgwb;->j:Ljava/util/List;

    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    invoke-virtual/range {v8 .. v20}, Lgwb;->h(Lhej;JJJJLhfs;Lbjs;Ljava/util/List;)Lgwb;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v9}, Lgwb;->b(Lhej;)Lgwb;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-wide v1, v3, Lgwb;->q:J

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_9
    move-object v9, v11

    .line 249
    invoke-virtual {v9}, Lhej;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v8, Lgwb;->r:J

    .line 258
    .line 259
    sub-long v4, v12, v6

    .line 260
    .line 261
    sub-long/2addr v1, v4

    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    iget-wide v1, v8, Lgwb;->q:J

    .line 269
    .line 270
    iget-object v4, v8, Lgwb;->k:Lhej;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    add-long v1, v12, v16

    .line 279
    .line 280
    :cond_a
    iget-object v3, v8, Lgwb;->i:Lhfs;

    .line 281
    .line 282
    iget-object v4, v8, Lgwb;->u:Lbjs;

    .line 283
    .line 284
    iget-object v5, v8, Lgwb;->j:Ljava/util/List;

    .line 285
    .line 286
    move-wide v10, v12

    .line 287
    move-wide v14, v10

    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    invoke-virtual/range {v8 .. v20}, Lgwb;->h(Lhej;JJJJLhfs;Lbjs;Ljava/util/List;)Lgwb;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-wide v1, v3, Lgwb;->q:J

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_b
    :goto_5
    move v1, v10

    .line 302
    move-object v9, v11

    .line 303
    move-wide v10, v12

    .line 304
    invoke-virtual {v9}, Lhej;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    xor-int/2addr v2, v4

    .line 309
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 310
    .line 311
    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    sget-object v2, Lhfs;->a:Lhfs;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    iget-object v2, v8, Lgwb;->i:Lhfs;

    .line 318
    .line 319
    :goto_6
    move-object/from16 v18, v2

    .line 320
    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    iget-object v2, v0, Lguw;->y:Lbjs;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    iget-object v2, v8, Lgwb;->u:Lbjs;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    if-nez v1, :cond_e

    .line 331
    .line 332
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    iget-object v1, v8, Lgwb;->j:Ljava/util/List;

    .line 338
    .line 339
    :goto_8
    move-object/from16 v20, v1

    .line 340
    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    move-wide v12, v10

    .line 344
    move-wide v14, v10

    .line 345
    invoke-virtual/range {v8 .. v20}, Lgwb;->h(Lhej;JJJJLhfs;Lbjs;Ljava/util/List;)Lgwb;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v9}, Lgwb;->b(Lhej;)Lgwb;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-wide v10, v1, Lgwb;->q:J

    .line 354
    .line 355
    return-object v1
.end method

.method private final ak(Lgwd;)Lgwe;
    .locals 3

    .line 1
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lguw;->ac(Lgwb;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgwe;

    .line 7
    .line 8
    iget-object v1, p0, Lguw;->u:Lgwb;

    .line 9
    .line 10
    iget-object v1, v1, Lgwb;->b:Lgnx;

    .line 11
    .line 12
    iget-object v1, p0, Lguw;->f:Lgvb;

    .line 13
    .line 14
    iget-object v2, v1, Lgvb;->f:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lgwe;-><init>(Lgwc;Lgwd;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final al()V
    .locals 3

    .line 1
    iget-object v0, p0, Lguw;->W:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lguw;->L:Lgut;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lgpy;->f()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lguw;->W:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v2, p0, Lguw;->W:Landroid/view/TextureView;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final am()V
    .locals 14

    .line 1
    iget-object v0, p0, Lguw;->o:Lgnn;

    .line 2
    .line 3
    sget-object v1, Lgqq;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lguw;->d:Lgnq;

    .line 6
    .line 7
    invoke-interface {v1}, Lgnq;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lgme;

    .line 13
    .line 14
    invoke-virtual {v3}, Lgme;->t()Lgnx;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lgnx;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lgme;->j()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v8, v3, Lgme;->a:Lgnw;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v8}, Lgnx;->o(ILgnw;)Lgnw;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v4, v4, Lgnw;->i:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v7

    .line 43
    :goto_0
    invoke-virtual {v3}, Lgme;->t()Lgnx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lgnx;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    :cond_1
    move v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Lgme;->j()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, Lguw;

    .line 62
    .line 63
    invoke-virtual {v10}, Lguw;->Z()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Lguw;->Z()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, Lgnx;->q(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v5, v9, :cond_1

    .line 74
    .line 75
    move v5, v6

    .line 76
    :goto_1
    invoke-virtual {v3}, Lgme;->t()Lgnx;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lgnx;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    :cond_3
    move v8, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v3}, Lgme;->j()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lguw;

    .line 94
    .line 95
    invoke-virtual {v11}, Lguw;->Z()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lguw;->Z()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v10, v7, v7}, Lgnx;->j(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    .line 107
    move v8, v6

    .line 108
    :goto_2
    invoke-virtual {v3}, Lgme;->t()Lgnx;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lgnx;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Lgme;->j()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget-object v11, v3, Lgme;->a:Lgnw;

    .line 123
    .line 124
    invoke-virtual {v9, v10, v11}, Lgnx;->o(ILgnw;)Lgnw;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lgnw;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    move v9, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v9, v7

    .line 137
    :goto_3
    invoke-virtual {v3}, Lgme;->t()Lgnx;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Lgnx;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Lgme;->j()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v3, v3, Lgme;->a:Lgnw;

    .line 152
    .line 153
    invoke-virtual {v10, v11, v3}, Lgnx;->o(ILgnw;)Lgnw;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-boolean v3, v3, Lgnw;->j:Z

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move v3, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v3, v7

    .line 164
    :goto_4
    iget-object v10, p0, Lguw;->b:Lgnn;

    .line 165
    .line 166
    invoke-interface {v1}, Lgnq;->t()Lgnx;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lgnx;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v11, Lbumv;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-direct {v11, v12, v12}, Lbumv;-><init>([B[C)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v11}, Lfqr;->n(Lgnn;Lbumv;)V

    .line 181
    .line 182
    .line 183
    xor-int/lit8 v10, v2, 0x1

    .line 184
    .line 185
    const/4 v12, 0x4

    .line 186
    invoke-static {v12, v10, v11}, Lfqr;->o(IZLbumv;)V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    move v12, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v12, v7

    .line 196
    :goto_5
    const/4 v13, 0x5

    .line 197
    invoke-static {v13, v12, v11}, Lfqr;->o(IZLbumv;)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    move v12, v6

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v12, v7

    .line 207
    :goto_6
    const/4 v13, 0x6

    .line 208
    invoke-static {v13, v12, v11}, Lfqr;->o(IZLbumv;)V

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    :cond_9
    if-nez v2, :cond_a

    .line 220
    .line 221
    move v5, v6

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move v5, v7

    .line 224
    :goto_7
    const/4 v12, 0x7

    .line 225
    invoke-static {v12, v5, v11}, Lfqr;->o(IZLbumv;)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    move v5, v6

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move v5, v7

    .line 235
    :goto_8
    const/16 v13, 0x8

    .line 236
    .line 237
    invoke-static {v13, v5, v11}, Lfqr;->o(IZLbumv;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    :cond_c
    if-nez v2, :cond_d

    .line 249
    .line 250
    move v1, v6

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move v1, v7

    .line 253
    :goto_9
    const/16 v3, 0x9

    .line 254
    .line 255
    invoke-static {v3, v1, v11}, Lfqr;->o(IZLbumv;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    invoke-static {v1, v10, v11}, Lfqr;->o(IZLbumv;)V

    .line 261
    .line 262
    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    move v1, v6

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    move v1, v7

    .line 270
    :goto_a
    const/16 v3, 0xb

    .line 271
    .line 272
    invoke-static {v3, v1, v11}, Lfqr;->o(IZLbumv;)V

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_f
    move v6, v7

    .line 281
    :goto_b
    const/16 v1, 0xc

    .line 282
    .line 283
    invoke-static {v1, v6, v11}, Lfqr;->o(IZLbumv;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Lfqr;->m(Lbumv;)Lgnn;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Lguw;->o:Lgnn;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lgnn;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    iget-object v0, p0, Lguw;->g:Lgpx;

    .line 299
    .line 300
    new-instance v1, Lguj;

    .line 301
    .line 302
    invoke-direct {v1, p0, v12}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0xd

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lgpx;->c(ILgpu;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lguw;->X(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lguw;->P:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lguw;->P:I

    .line 9
    .line 10
    iget-object v0, p0, Lguw;->f:Lgvb;

    .line 11
    .line 12
    iget-object v0, v0, Lgvb;->e:Lgpt;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lgpt;->j(III)Lbil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbil;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lguw;->g:Lgpx;

    .line 25
    .line 26
    new-instance v1, Lgun;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, Lgun;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lgpx;->c(ILgpu;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lguw;->am()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgpx;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final C(Lgoc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->F:Lhho;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhho;->l()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lguw;->u()Lgoc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lguw;->Q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lgoc;->I:Lbxck;

    .line 18
    .line 19
    iput-object v2, p0, Lguw;->R:Lbxck;

    .line 20
    .line 21
    iget-object v2, p0, Lguw;->S:Lgwl;

    .line 22
    .line 23
    iget-object v2, v2, Lgwl;->b:Lbxck;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lguw;->ah(Lgoc;Lbxck;)Lgoc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    :goto_0
    invoke-virtual {v0}, Lhho;->d()Lgoc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lgoc;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lhho;->k(Lgoc;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, p1}, Lgoc;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lguw;->g:Lgpx;

    .line 51
    .line 52
    new-instance v1, Lguj;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, p1, v2}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x13

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lgpx;->f(ILgpu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final D(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lguw;->R()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lguw;->al()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lguw;->W:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lgpy;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lguw;->L:Lgut;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lguw;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Lguw;->S(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0, v0}, Lguw;->U(Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lguw;->S(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final E(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lgqq;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lguw;->aa:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lguw;->aa:F

    .line 19
    .line 20
    iget-object v0, p0, Lguw;->f:Lgvb;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lgvb;->e:Lgpt;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbil;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lguw;->g:Lgpx;

    .line 38
    .line 39
    new-instance v1, Lguk;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lguk;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lgpx;->f(ILgpu;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lguw;->W(Lguf;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgpe;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lguw;->u:Lgwb;

    .line 15
    .line 16
    iget-wide v2, v2, Lgwb;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgpe;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget-boolean v0, v0, Lgwb;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget-boolean v0, v0, Lgwb;->h:Z

    .line 7
    .line 8
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget-object v0, v0, Lgwb;->c:Lhej;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhej;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final J()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lguw;->Z()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, La;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lguw;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v3, :cond_d

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lguw;->u:Lgwb;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lguw;->ac(Lgwb;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0, v3}, Lguw;->O(Lgwb;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object v14, v3, Lgwb;->b:Lgnx;

    .line 40
    .line 41
    iget v7, v0, Lguw;->k:I

    .line 42
    .line 43
    add-int/2addr v7, v1

    .line 44
    iput v7, v0, Lguw;->k:I

    .line 45
    .line 46
    add-int/lit8 v7, v4, -0x1

    .line 47
    .line 48
    :goto_0
    if-ltz v7, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v0, Lguw;->aj:Lpur;

    .line 57
    .line 58
    iget-object v7, v2, Lpur;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, [I

    .line 61
    .line 62
    array-length v9, v7

    .line 63
    sub-int/2addr v9, v4

    .line 64
    new-array v9, v9, [I

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move v11, v10

    .line 68
    move v12, v11

    .line 69
    :goto_1
    array-length v13, v7

    .line 70
    if-ge v11, v13, :cond_4

    .line 71
    .line 72
    aget v13, v7, v11

    .line 73
    .line 74
    if-ltz v13, :cond_2

    .line 75
    .line 76
    if-ge v13, v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v15, v11, v12

    .line 82
    .line 83
    if-ltz v13, :cond_3

    .line 84
    .line 85
    sub-int/2addr v13, v4

    .line 86
    :cond_3
    aput v13, v9, v15

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, v2, Lpur;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v7, Lpur;

    .line 94
    .line 95
    new-instance v11, Ljava/util/Random;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Random;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-direct {v11, v12, v13}, Ljava/util/Random;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v9, v11}, Lpur;-><init>([ILjava/util/Random;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Lguw;->aj:Lpur;

    .line 110
    .line 111
    invoke-direct {v0}, Lguw;->ag()Lgnx;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v14}, Lgnx;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/4 v13, -0x1

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v15}, Lgnx;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v9, v0, Lguw;->a:Lgnw;

    .line 135
    .line 136
    iget-object v7, v0, Lguw;->H:Lgnv;

    .line 137
    .line 138
    move-wide/from16 v16, v5

    .line 139
    .line 140
    move-object v6, v9

    .line 141
    invoke-static/range {v16 .. v17}, Lgqq;->x(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    move-object v5, v14

    .line 146
    invoke-virtual/range {v5 .. v10}, Lgnx;->k(Lgnw;Lgnv;IJ)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v15, v5}, Lgnx;->a(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eq v9, v13, :cond_6

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    move v2, v13

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-wide v9, v11

    .line 162
    iget v11, v0, Lguw;->P:I

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    move v2, v13

    .line 166
    move-object v13, v5

    .line 167
    move-wide/from16 v18, v9

    .line 168
    .line 169
    move-object v9, v6

    .line 170
    move-object v10, v7

    .line 171
    move-wide/from16 v5, v18

    .line 172
    .line 173
    invoke-static/range {v9 .. v15}, Lgvb;->b(Lgnw;Lgnv;IZLjava/lang/Object;Lgnx;Lgnx;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eq v7, v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v15, v7, v9}, Lgnx;->o(ILgnw;)Lgnw;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lgnw;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-direct {v0, v15, v7, v5, v6}, Lguw;->af(Lgnx;IJ)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-direct {v0, v15, v2, v5, v6}, Lguw;->af(Lgnx;IJ)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_3
    move-wide/from16 v16, v5

    .line 198
    .line 199
    move-wide v5, v11

    .line 200
    move v2, v13

    .line 201
    invoke-virtual {v14}, Lgnx;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {v15}, Lgnx;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    move v10, v1

    .line 214
    :cond_9
    if-eq v1, v10, :cond_a

    .line 215
    .line 216
    move v7, v8

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move v7, v2

    .line 219
    :goto_4
    if-eq v1, v10, :cond_b

    .line 220
    .line 221
    move-wide/from16 v5, v16

    .line 222
    .line 223
    :cond_b
    invoke-direct {v0, v15, v7, v5, v6}, Lguw;->af(Lgnx;IJ)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_5
    invoke-direct {v0, v3, v15, v5}, Lguw;->aj(Lgwb;Lgnx;Landroid/util/Pair;)Lgwb;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget v6, v5, Lgwb;->f:I

    .line 232
    .line 233
    if-eq v6, v1, :cond_c

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    if-eq v6, v7, :cond_c

    .line 237
    .line 238
    if-ltz v8, :cond_c

    .line 239
    .line 240
    if-ge v8, v4, :cond_c

    .line 241
    .line 242
    iget-object v3, v3, Lgwb;->c:Lhej;

    .line 243
    .line 244
    iget-object v13, v3, Lhej;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v9, v0, Lguw;->a:Lgnw;

    .line 247
    .line 248
    iget-object v10, v0, Lguw;->H:Lgnv;

    .line 249
    .line 250
    iget v11, v0, Lguw;->P:I

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static/range {v9 .. v15}, Lgvb;->b(Lgnw;Lgnv;IZLjava/lang/Object;Lgnx;Lgnx;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne v3, v2, :cond_c

    .line 258
    .line 259
    invoke-static {v5, v7}, Lguw;->ai(Lgwb;I)Lgwb;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_c
    iget-object v2, v0, Lguw;->f:Lgvb;

    .line 264
    .line 265
    iget-object v3, v0, Lguw;->aj:Lpur;

    .line 266
    .line 267
    iget-object v2, v2, Lgvb;->e:Lgpt;

    .line 268
    .line 269
    const/16 v6, 0x14

    .line 270
    .line 271
    invoke-interface {v2, v6, v4, v3}, Lgpt;->k(IILjava/lang/Object;)Lbil;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lbil;->b()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v5, Lgwb;->c:Lhej;

    .line 279
    .line 280
    iget-object v2, v2, Lhej;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v0, Lguw;->u:Lgwb;

    .line 283
    .line 284
    iget-object v3, v3, Lgwb;->c:Lhej;

    .line 285
    .line 286
    iget-object v3, v3, Lhej;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    xor-int/lit8 v3, v2, 0x1

    .line 293
    .line 294
    move-object v1, v5

    .line 295
    invoke-direct {v0, v1}, Lguw;->ad(Lgwb;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    const/4 v7, -0x1

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v4, 0x4

    .line 302
    invoke-virtual/range {v0 .. v7}, Lguw;->ab(Lgwb;IZIJI)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_6
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    check-cast v2, Lbxjb;

    .line 12
    .line 13
    iget v2, v2, Lbxjb;->c:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lguw;->J:Lhei;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lgnd;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lhei;->a(Lgnd;)Lhel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lguw;->aa(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final L(Lgwp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->x:Lgxc;

    .line 5
    .line 6
    iget-object v0, v0, Lgxc;->d:Lgpx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgpx;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lgne;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgpy;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lguw;->Z()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lguw;->N:Lgqr;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lgqr;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lguw;->af:Lbhst;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbhst;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lguw;->ah:Lqoc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x22

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lqoc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lqoc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lup$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lguw;->ae:Ldci;

    .line 58
    .line 59
    iget-object v1, v0, Ldci;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lgpt;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ldci;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v0, Ldci;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lgnq;->z(Lgno;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lguw;->f:Lgvb;

    .line 72
    .line 73
    iget-boolean v1, v0, Lgvb;->k:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lgvb;->f:Landroid/os/Looper;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-boolean v3, v0, Lgvb;->k:Z

    .line 93
    .line 94
    iget-object v1, v0, Lgvb;->g:Lgpm;

    .line 95
    .line 96
    new-instance v1, Lbhst;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lbhst;-><init>([C)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lgvb;->e:Lgpt;

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-interface {v4, v5, v1}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lbil;->b()V

    .line 109
    .line 110
    .line 111
    iget-wide v4, v0, Lgvb;->i:J

    .line 112
    .line 113
    const-wide/16 v4, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Lbhst;->i(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lguw;->g:Lgpx;

    .line 122
    .line 123
    new-instance v1, Lguq;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Lguq;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, v4, v1}, Lgpx;->f(ILgpu;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget-object v0, p0, Lguw;->g:Lgpx;

    .line 134
    .line 135
    invoke-virtual {v0}, Lgpx;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lguw;->e:Lgpt;

    .line 139
    .line 140
    invoke-interface {v0}, Lgpt;->e()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lguw;->K:Lhhr;

    .line 144
    .line 145
    iget-object v1, p0, Lguw;->x:Lgxc;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lhhr;->h(Lgxc;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 151
    .line 152
    iget-boolean v0, v0, Lgwb;->p:Z

    .line 153
    .line 154
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lguw;->ai(Lgwb;I)Lgwb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lguw;->u:Lgwb;

    .line 161
    .line 162
    iget-object v4, v0, Lgwb;->c:Lhej;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lgwb;->b(Lhej;)Lgwb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lguw;->u:Lgwb;

    .line 169
    .line 170
    iget-wide v4, v0, Lgwb;->s:J

    .line 171
    .line 172
    iput-wide v4, v0, Lgwb;->q:J

    .line 173
    .line 174
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    iput-wide v4, v0, Lgwb;->r:J

    .line 179
    .line 180
    iget-object v0, v1, Lgxc;->f:Lgpt;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v4, Lfoe;

    .line 186
    .line 187
    const/16 v5, 0x13

    .line 188
    .line 189
    invoke-direct {v4, v1, v5, v2}, Lfoe;-><init>(Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Lgpt;->d(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lguw;->al()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lguw;->V:Landroid/view/Surface;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lguw;->V:Landroid/view/Surface;

    .line 206
    .line 207
    :cond_3
    sget v0, Lgpe;->b:I

    .line 208
    .line 209
    iput-boolean v3, p0, Lguw;->s:Z

    .line 210
    .line 211
    return-void
.end method

.method public final N(Lhel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lguw;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lguw;->aa(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Lgwb;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lgwb;->c:Lhej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhej;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lgwb;->b:Lgnx;

    .line 10
    .line 11
    iget-object v0, v0, Lhej;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lguw;->H:Lgnv;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lgwb;->d:J

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lguw;->ac(Lgwb;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lguw;->a:Lgnw;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lgnx;->o(ILgnw;)Lgnw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lgnw;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lgnv;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v4}, Lgqq;->D(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lguw;->ad(Lgwb;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lgqq;->D(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final P(Lgnx;Lhej;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lhej;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lguw;->H:Lgnv;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 6
    .line 7
    .line 8
    iget-wide p1, v0, Lgnv;->e:J

    .line 9
    .line 10
    add-long/2addr p3, p1

    .line 11
    return-wide p3
.end method

.method public final Q()Lgng;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lguw;->t()Lgnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lguw;->t:Lgng;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lguw;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lguw;->a:Lgnw;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lgnx;->o(ILgnw;)Lgnw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lgnw;->d:Lgnd;

    .line 25
    .line 26
    iget-object v1, p0, Lguw;->t:Lgng;

    .line 27
    .line 28
    new-instance v2, Lgnf;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lgnf;-><init>(Lgng;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lgnd;->d:Lgng;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lgng;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v1, v2, Lgnf;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lgng;->c:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iput-object v1, v2, Lgnf;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lgng;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iput-object v1, v2, Lgnf;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    :cond_4
    iget-object v1, v0, Lgng;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iput-object v1, v2, Lgnf;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :cond_5
    iget-object v1, v0, Lgng;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iput-object v1, v2, Lgnf;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    :cond_6
    iget-object v1, v0, Lgng;->g:Lgnr;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iput-object v1, v2, Lgnf;->f:Lgnr;

    .line 74
    .line 75
    :cond_7
    iget-object v1, v0, Lgng;->j:Landroid/net/Uri;

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    iget-object v3, v0, Lgng;->h:[B

    .line 80
    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    :cond_8
    iput-object v1, v2, Lgnf;->i:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v1, v0, Lgng;->h:[B

    .line 86
    .line 87
    iget-object v3, v0, Lgng;->i:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [B

    .line 98
    .line 99
    :goto_0
    iput-object v1, v2, Lgnf;->g:[B

    .line 100
    .line 101
    iput-object v3, v2, Lgnf;->h:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_a
    iget-object v1, v0, Lgng;->k:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iput-object v1, v2, Lgnf;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_b
    iget-object v1, v0, Lgng;->l:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    iput-object v1, v2, Lgnf;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_c
    iget-object v1, v0, Lgng;->m:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    iput-object v1, v2, Lgnf;->l:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_d
    iget-object v1, v0, Lgng;->n:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    iput-object v1, v2, Lgnf;->m:Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_e
    iget-object v1, v0, Lgng;->o:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v1, :cond_f

    .line 130
    .line 131
    iput-object v1, v2, Lgnf;->n:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_f
    iget-object v1, v0, Lgng;->p:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    iput-object v1, v2, Lgnf;->n:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_10
    iget-object v1, v0, Lgng;->q:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_11

    .line 142
    .line 143
    iput-object v1, v2, Lgnf;->o:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_11
    iget-object v1, v0, Lgng;->r:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v1, :cond_12

    .line 148
    .line 149
    iput-object v1, v2, Lgnf;->p:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_12
    iget-object v1, v0, Lgng;->s:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v1, :cond_13

    .line 154
    .line 155
    iput-object v1, v2, Lgnf;->q:Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_13
    iget-object v1, v0, Lgng;->t:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v1, :cond_14

    .line 160
    .line 161
    iput-object v1, v2, Lgnf;->r:Ljava/lang/Integer;

    .line 162
    .line 163
    :cond_14
    iget-object v1, v0, Lgng;->u:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v1, :cond_15

    .line 166
    .line 167
    iput-object v1, v2, Lgnf;->s:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_15
    iget-object v1, v0, Lgng;->v:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v1, :cond_16

    .line 172
    .line 173
    iput-object v1, v2, Lgnf;->t:Ljava/lang/CharSequence;

    .line 174
    .line 175
    :cond_16
    iget-object v1, v0, Lgng;->w:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v1, :cond_17

    .line 178
    .line 179
    iput-object v1, v2, Lgnf;->u:Ljava/lang/CharSequence;

    .line 180
    .line 181
    :cond_17
    iget-object v1, v0, Lgng;->x:Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-eqz v1, :cond_18

    .line 184
    .line 185
    iput-object v1, v2, Lgnf;->v:Ljava/lang/CharSequence;

    .line 186
    .line 187
    :cond_18
    iget-object v1, v0, Lgng;->y:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v1, :cond_19

    .line 190
    .line 191
    iput-object v1, v2, Lgnf;->w:Ljava/lang/Integer;

    .line 192
    .line 193
    :cond_19
    iget-object v1, v0, Lgng;->z:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v1, :cond_1a

    .line 196
    .line 197
    iput-object v1, v2, Lgnf;->x:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_1a
    iget-object v1, v0, Lgng;->A:Ljava/lang/CharSequence;

    .line 200
    .line 201
    if-eqz v1, :cond_1b

    .line 202
    .line 203
    iput-object v1, v2, Lgnf;->y:Ljava/lang/CharSequence;

    .line 204
    .line 205
    :cond_1b
    iget-object v1, v0, Lgng;->B:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v1, :cond_1c

    .line 208
    .line 209
    iput-object v1, v2, Lgnf;->z:Ljava/lang/CharSequence;

    .line 210
    .line 211
    :cond_1c
    iget-object v1, v0, Lgng;->C:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v1, :cond_1d

    .line 214
    .line 215
    iput-object v1, v2, Lgnf;->A:Ljava/lang/Integer;

    .line 216
    .line 217
    :cond_1d
    iget-object v0, v0, Lgng;->D:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1e

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, Lgnf;->B:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    :cond_1e
    :goto_1
    new-instance v0, Lgng;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lgng;-><init>(Lgnf;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lguw;->al()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lguw;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lguw;->S(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lguw;->Y:Lgqd;

    .line 2
    .line 3
    iget v1, v0, Lgqd;->b:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lgqd;->c:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lgqd;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lgqd;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lguw;->Y:Lgqd;

    .line 19
    .line 20
    iget-object v0, p0, Lguw;->g:Lgpx;

    .line 21
    .line 22
    new-instance v1, Lgul;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lgul;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lgpx;->f(ILgpu;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgqd;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lgqd;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lguw;->T(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final T(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lguw;->D:[Lgwg;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Lgwg;->lk()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v5}, Lguw;->ak(Lgwd;)Lgwe;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Lgwe;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p3}, Lgwe;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lgwe;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lguw;->E:[Lgwg;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_5

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Lgwg;->lk()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, p1, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, v3}, Lguw;->ak(Lgwd;)Lgwe;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p2}, Lgwe;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p3}, Lgwe;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lgwe;->c()V

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-void
.end method

.method public final U(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lguw;->V(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lguw;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lguw;->q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lguw;->O:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lguw;->f:Lgvb;

    .line 22
    .line 23
    iget-boolean v7, v0, Lgvb;->k:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v0, Lgvb;->f:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v7, v0, Lgvb;->g:Lgpm;

    .line 42
    .line 43
    new-instance v7, Lbhst;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lbhst;-><init>([C)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lgvb;->e:Lgpt;

    .line 49
    .line 50
    new-instance v9, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x1e

    .line 56
    .line 57
    invoke-interface {v0, v10, v9}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbil;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v0, v5, v3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v5, v6}, Lbhst;->i(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lguw;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lguw;->V:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v8, p0, Lguw;->V:Landroid/view/Surface;

    .line 84
    .line 85
    :cond_4
    iput-object p1, p0, Lguw;->q:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lgvc;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, v0}, Lgvc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lguf;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/16 v2, 0x3eb

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2}, Lguf;-><init>(ILjava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lguw;->W(Lguf;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final W(Lguf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 2
    .line 3
    iget-object v1, v0, Lgwb;->c:Lhej;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgwb;->b(Lhej;)Lgwb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lgwb;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lgwb;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lgwb;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lguw;->ai(Lgwb;I)Lgwb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgwb;->d(Lguf;)Lgwb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lguw;->k:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lguw;->k:I

    .line 33
    .line 34
    iget-object p1, p0, Lguw;->f:Lgvb;

    .line 35
    .line 36
    iget-object p1, p1, Lgvb;->e:Lgpt;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lgpt;->h(I)Lbil;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbil;->b()V

    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x5

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v9}, Lguw;->ab(Lgwb;IZIJI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final X(ZI)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lguw;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 10
    .line 11
    iget v0, v0, Lgwb;->n:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 20
    .line 21
    iget-boolean v4, v0, Lgwb;->l:Z

    .line 22
    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    iget v4, v0, Lgwb;->n:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_2

    .line 28
    .line 29
    iget v4, v0, Lgwb;->m:I

    .line 30
    .line 31
    if-ne v4, p2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v4, p0, Lguw;->k:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    iput v4, p0, Lguw;->k:I

    .line 38
    .line 39
    iget-boolean v4, v0, Lgwb;->p:Z

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v3}, Lgwb;->c(ZII)Lgwb;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lguw;->f:Lgvb;

    .line 46
    .line 47
    shl-int/lit8 v1, v3, 0x4

    .line 48
    .line 49
    or-int/2addr p2, v1

    .line 50
    iget-object v0, v0, Lgvb;->e:Lgpt;

    .line 51
    .line 52
    invoke-interface {v0, v2, p1, p2}, Lgpt;->j(III)Lbil;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbil;->b()V

    .line 57
    .line 58
    .line 59
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v12, -0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x5

    .line 68
    move-object v5, p0

    .line 69
    invoke-virtual/range {v5 .. v12}, Lguw;->ab(Lgwb;IZIJI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguw;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lguw;->N:Lgqr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lgqr;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lguw;->af:Lbhst;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbhst;->e(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lguw;->Z()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 27
    .line 28
    iget-boolean v0, v0, Lgwb;->p:Z

    .line 29
    .line 30
    iget-object v0, p0, Lguw;->N:Lgqr;

    .line 31
    .line 32
    invoke-virtual {p0}, Lguw;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lgqr;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lguw;->af:Lbhst;

    .line 40
    .line 41
    invoke-virtual {p0}, Lguw;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lbhst;->e(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lguw;->ag:Lbhst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhst;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lguw;->i:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v2, p0, Lguw;->ab:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lguw;->ac:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lguw;->ac:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    return-void
.end method

.method public final aa(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lguw;->ac(Lgwb;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lguw;->o()J

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lguw;->k:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lguw;->k:I

    .line 17
    .line 18
    iget-object v1, p0, Lguw;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move v3, v9

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Lgvp;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lhel;

    .line 43
    .line 44
    iget-boolean v8, p0, Lguw;->I:Z

    .line 45
    .line 46
    invoke-direct {v5, v7, v8}, Lgvp;-><init>(Lhel;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v7, v5, Lgvp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v5, Lgvp;->a:Lhee;

    .line 55
    .line 56
    new-instance v8, Lguv;

    .line 57
    .line 58
    invoke-direct {v8, v7, v5}, Lguv;-><init>(Ljava/lang/Object;Lhee;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lguw;->aj:Lpur;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Lpur;->N()Lpur;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Lpur;->O(I)Lpur;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lguw;->aj:Lpur;

    .line 82
    .line 83
    invoke-direct {p0}, Lguw;->ag()Lgnx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lgnx;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lgts;

    .line 95
    .line 96
    iget v3, v3, Lgts;->b:I

    .line 97
    .line 98
    if-ltz v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v1, Lgmq;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v1, v9}, Lgnx;->g(Z)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v5, p0, Lguw;->u:Lgwb;

    .line 112
    .line 113
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, v3, v6, v7}, Lguw;->af(Lgnx;IJ)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {p0, v5, v1, v8}, Lguw;->aj(Lgwb;Lgnx;Landroid/util/Pair;)Lgwb;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v8, v5, Lgwb;->f:I

    .line 127
    .line 128
    if-ne v8, v2, :cond_3

    .line 129
    .line 130
    move v8, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v1}, Lgnx;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v11, 0x4

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    :goto_2
    move v8, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v10, -0x1

    .line 142
    if-ne v3, v10, :cond_5

    .line 143
    .line 144
    move v3, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    check-cast v1, Lgts;

    .line 147
    .line 148
    iget v1, v1, Lgts;->b:I

    .line 149
    .line 150
    if-lt v3, v1, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v8, 0x2

    .line 154
    :goto_3
    invoke-static {v5, v8}, Lguw;->ai(Lgwb;I)Lgwb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v5, p0, Lguw;->f:Lgvb;

    .line 159
    .line 160
    invoke-static {v6, v7}, Lgqq;->x(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    iget-object v6, p0, Lguw;->aj:Lpur;

    .line 165
    .line 166
    iget-object v10, v5, Lgvb;->e:Lgpt;

    .line 167
    .line 168
    move-object v5, v6

    .line 169
    move v6, v3

    .line 170
    new-instance v3, Lbfrs;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v8}, Lbfrs;-><init>(Ljava/util/List;Lpur;IJ)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x11

    .line 176
    .line 177
    invoke-interface {v10, v4, v3}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lbil;->b()V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lguw;->u:Lgwb;

    .line 185
    .line 186
    iget-object v3, v3, Lgwb;->c:Lhej;

    .line 187
    .line 188
    iget-object v3, v3, Lhej;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, v1, Lgwb;->c:Lhej;

    .line 191
    .line 192
    iget-object v4, v4, Lhej;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    iget-object v3, p0, Lguw;->u:Lgwb;

    .line 201
    .line 202
    iget-object v3, v3, Lgwb;->b:Lgnx;

    .line 203
    .line 204
    invoke-virtual {v3}, Lgnx;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    move v3, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move v3, v9

    .line 213
    :goto_4
    invoke-direct {p0, v1}, Lguw;->ad(Lgwb;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    const/4 v7, -0x1

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v4, 0x4

    .line 220
    move-object v0, p0

    .line 221
    invoke-virtual/range {v0 .. v7}, Lguw;->ab(Lgwb;IZIJI)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final ab(Lgwb;IZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lguw;->u:Lgwb;

    iput-object v1, v0, Lguw;->u:Lgwb;

    iget-object v4, v3, Lgwb;->b:Lgnx;

    iget-object v5, v1, Lgwb;->b:Lgnx;

    invoke-virtual {v4, v5}, Lgnx;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2
    invoke-virtual {v5}, Lgnx;->p()Z

    move-result v7

    const/4 v9, -0x1

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    .line 4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v4}, Lgnx;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Landroid/util/Pair;

    .line 6
    invoke-direct {v7, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v8, p3

    move/from16 v17, v12

    const/16 v16, 0x3

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {v5}, Lgnx;->p()Z

    move-result v7

    const/16 v16, 0x3

    invoke-virtual {v4}, Lgnx;->p()Z

    move-result v11

    if-eq v7, v11, :cond_1

    new-instance v7, Landroid/util/Pair;

    .line 8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v15, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v8, p3

    move/from16 v17, v12

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v7, v3, Lgwb;->c:Lhej;

    iget-object v11, v7, Lhej;->a:Ljava/lang/Object;

    iget-object v8, v0, Lguw;->H:Lgnv;

    .line 10
    invoke-virtual {v4, v11, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    move-result-object v11

    iget v11, v11, Lgnv;->c:I

    iget-object v9, v0, Lguw;->a:Lgnw;

    .line 11
    invoke-virtual {v4, v11, v9}, Lgnx;->o(ILgnw;)Lgnw;

    move-result-object v11

    iget-object v11, v11, Lgnw;->b:Ljava/lang/Object;

    move/from16 v17, v12

    .line 12
    iget-object v12, v1, Lgwb;->c:Lhej;

    iget-object v14, v12, Lhej;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v14, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    move-result-object v8

    iget v8, v8, Lgnv;->c:I

    .line 14
    invoke-virtual {v5, v8, v9}, Lgnx;->o(ILgnw;)Lgnw;

    move-result-object v8

    iget-object v8, v8, Lgnw;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move/from16 v2, v17

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    move/from16 v7, v17

    move v8, v7

    :goto_0
    if-eqz v7, :cond_4

    const/4 v7, 0x1

    if-ne v2, v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    move/from16 v7, v16

    :goto_1
    new-instance v9, Landroid/util/Pair;

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v9

    goto :goto_4

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    .line 19
    iget-wide v7, v7, Lhej;->d:J

    iget-wide v11, v12, Lhej;->d:J

    cmp-long v2, v7, v11

    if-gez v2, :cond_7

    new-instance v7, Landroid/util/Pair;

    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v17

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move/from16 v7, v17

    goto :goto_2

    :cond_8
    move v7, v2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v7, v2

    move/from16 v2, v17

    :goto_3
    new-instance v8, Landroid/util/Pair;

    .line 21
    invoke-direct {v8, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v8

    move v8, v2

    move v2, v7

    move-object/from16 v7, v31

    .line 22
    :goto_4
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 23
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v9, :cond_b

    .line 24
    invoke-virtual {v5}, Lgnx;->p()Z

    move-result v11

    if-nez v11, :cond_a

    .line 25
    iget-object v11, v1, Lgwb;->c:Lhej;

    iget-object v11, v11, Lhej;->a:Ljava/lang/Object;

    iget-object v12, v0, Lguw;->H:Lgnv;

    .line 26
    invoke-virtual {v5, v11, v12}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    move-result-object v11

    iget v11, v11, Lgnv;->c:I

    iget-object v12, v0, Lguw;->a:Lgnw;

    .line 27
    invoke-virtual {v5, v11, v12}, Lgnx;->o(ILgnw;)Lgnw;

    move-result-object v5

    iget-object v5, v5, Lgnw;->d:Lgnd;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 28
    :goto_5
    sget-object v11, Lgng;->a:Lgng;

    iput-object v11, v0, Lguw;->t:Lgng;

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-nez v9, :cond_c

    .line 29
    iget-object v11, v3, Lgwb;->j:Ljava/util/List;

    iget-object v12, v1, Lgwb;->j:Ljava/util/List;

    .line 30
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_c
    iget-object v11, v0, Lguw;->t:Lgng;

    new-instance v12, Lgnf;

    invoke-direct {v12, v11}, Lgnf;-><init>(Lgng;)V

    .line 31
    iget-object v11, v1, Lgwb;->j:Ljava/util/List;

    move/from16 v13, v17

    :goto_7
    move-object v14, v11

    check-cast v14, Lbxjb;

    iget v14, v14, Lbxjb;->c:I

    if-ge v13, v14, :cond_e

    .line 32
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgni;

    move/from16 v15, v17

    .line 33
    :goto_8
    invoke-virtual {v14}, Lgni;->a()I

    move-result v10

    if-ge v15, v10, :cond_d

    .line 34
    invoke-virtual {v14, v15}, Lgni;->b(I)Lgnh;

    move-result-object v10

    .line 35
    invoke-interface {v10, v12}, Lgnh;->b(Lgnf;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 36
    :cond_e
    new-instance v10, Lgng;

    .line 37
    invoke-direct {v10, v12}, Lgng;-><init>(Lgnf;)V

    iput-object v10, v0, Lguw;->t:Lgng;

    .line 38
    :cond_f
    invoke-virtual {v0}, Lguw;->Q()Lgng;

    move-result-object v10

    iget-object v11, v0, Lguw;->p:Lgng;

    .line 39
    invoke-virtual {v10, v11}, Lgng;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v10, v0, Lguw;->p:Lgng;

    .line 40
    iget-boolean v10, v3, Lgwb;->l:Z

    iget-boolean v12, v1, Lgwb;->l:Z

    if-eq v10, v12, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    move/from16 v10, v17

    .line 41
    :goto_9
    iget v12, v3, Lgwb;->f:I

    iget v13, v1, Lgwb;->f:I

    if-eq v12, v13, :cond_11

    const/4 v12, 0x1

    goto :goto_a

    :cond_11
    move/from16 v12, v17

    :goto_a
    if-nez v12, :cond_12

    if-eqz v10, :cond_13

    .line 42
    :cond_12
    invoke-virtual {v0}, Lguw;->Y()V

    .line 43
    :cond_13
    iget-boolean v13, v3, Lgwb;->h:Z

    iget-boolean v14, v1, Lgwb;->h:Z

    if-eq v13, v14, :cond_14

    const/4 v13, 0x1

    goto :goto_b

    :cond_14
    move/from16 v13, v17

    :goto_b
    if-nez v6, :cond_15

    iget-object v6, v0, Lguw;->g:Lgpx;

    new-instance v14, Lgup;

    move/from16 v15, p2

    move/from16 p4, v8

    const/4 v8, 0x1

    invoke-direct {v14, v1, v15, v8}, Lgup;-><init>(Ljava/lang/Object;II)V

    move/from16 v8, v17

    .line 44
    invoke-virtual {v6, v8, v14}, Lgpx;->c(ILgpu;)V

    goto :goto_c

    :cond_15
    move/from16 p4, v8

    :goto_c
    if-eqz p4, :cond_1d

    .line 45
    new-instance v8, Lgnv;

    invoke-direct {v8}, Lgnv;-><init>()V

    .line 46
    invoke-virtual {v4}, Lgnx;->p()Z

    move-result v14

    if-nez v14, :cond_16

    .line 47
    iget-object v14, v3, Lgwb;->c:Lhej;

    iget-object v14, v14, Lhej;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v4, v14, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    iget v15, v8, Lgnv;->c:I

    .line 49
    invoke-virtual {v4, v14}, Lgnx;->a(Ljava/lang/Object;)I

    move-result v18

    iget-object v6, v0, Lguw;->a:Lgnw;

    .line 50
    invoke-virtual {v4, v15, v6}, Lgnx;->o(ILgnw;)Lgnw;

    move-result-object v4

    iget-object v4, v4, Lgnw;->b:Ljava/lang/Object;

    iget-object v6, v6, Lgnw;->d:Lgnd;

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move/from16 v21, v15

    move/from16 v24, v18

    goto :goto_d

    :cond_16
    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_d
    if-nez v2, :cond_19

    .line 51
    iget-object v4, v3, Lgwb;->c:Lhej;

    invoke-virtual {v4}, Lhej;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 52
    iget v6, v4, Lhej;->b:I

    iget v4, v4, Lhej;->c:I

    .line 53
    invoke-virtual {v8, v6, v4}, Lgnv;->e(II)J

    move-result-wide v14

    .line 54
    invoke-static {v3}, Lguw;->ae(Lgwb;)J

    move-result-wide v18

    move/from16 p4, v9

    goto :goto_f

    .line 55
    :cond_17
    iget v4, v4, Lhej;->e:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_18

    iget-object v4, v0, Lguw;->u:Lgwb;

    .line 56
    invoke-static {v4}, Lguw;->ae(Lgwb;)J

    move-result-wide v14

    move/from16 p4, v9

    goto :goto_e

    :cond_18
    iget-wide v14, v8, Lgnv;->e:J

    move/from16 p4, v9

    iget-wide v8, v8, Lgnv;->d:J

    add-long/2addr v14, v8

    goto :goto_e

    :cond_19
    move/from16 p4, v9

    .line 57
    iget-object v4, v3, Lgwb;->c:Lhej;

    invoke-virtual {v4}, Lhej;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 58
    iget-wide v14, v3, Lgwb;->s:J

    .line 59
    invoke-static {v3}, Lguw;->ae(Lgwb;)J

    move-result-wide v18

    goto :goto_f

    :cond_1a
    iget-wide v8, v8, Lgnv;->e:J

    .line 60
    iget-wide v14, v3, Lgwb;->s:J

    add-long/2addr v14, v8

    :goto_e
    move-wide/from16 v18, v14

    .line 61
    :goto_f
    new-instance v4, Lgnp;

    .line 62
    sget-object v6, Lgqq;->a:Ljava/lang/String;

    .line 63
    iget-object v6, v3, Lgwb;->c:Lhej;

    iget v8, v6, Lhej;->b:I

    iget v6, v6, Lhej;->c:I

    invoke-static {v14, v15}, Lgqq;->D(J)J

    move-result-wide v25

    invoke-static/range {v18 .. v19}, Lgqq;->D(J)J

    move-result-wide v27

    move-object/from16 v19, v4

    move/from16 v30, v6

    move/from16 v29, v8

    invoke-direct/range {v19 .. v30}, Lgnp;-><init>(Ljava/lang/Object;ILgnd;Ljava/lang/Object;IJJII)V

    .line 64
    invoke-virtual {v0}, Lguw;->j()I

    move-result v6

    .line 65
    invoke-virtual {v0}, Lguw;->k()I

    move-result v8

    iget-object v9, v0, Lguw;->u:Lgwb;

    .line 66
    iget-object v9, v9, Lgwb;->b:Lgnx;

    invoke-virtual {v9}, Lgnx;->p()Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v8, v0, Lguw;->u:Lgwb;

    .line 67
    iget-object v9, v8, Lgwb;->c:Lhej;

    iget-object v9, v9, Lhej;->a:Ljava/lang/Object;

    .line 68
    iget-object v8, v8, Lgwb;->b:Lgnx;

    iget-object v14, v0, Lguw;->H:Lgnv;

    invoke-virtual {v8, v9, v14}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    iget-object v8, v0, Lguw;->u:Lgwb;

    .line 69
    iget-object v8, v8, Lgwb;->b:Lgnx;

    invoke-virtual {v8, v9}, Lgnx;->a(Ljava/lang/Object;)I

    move-result v8

    iget-object v14, v0, Lguw;->u:Lgwb;

    .line 70
    iget-object v14, v14, Lgwb;->b:Lgnx;

    iget-object v15, v0, Lguw;->a:Lgnw;

    invoke-virtual {v14, v6, v15}, Lgnx;->o(ILgnw;)Lgnw;

    move-result-object v14

    iget-object v14, v14, Lgnw;->b:Ljava/lang/Object;

    iget-object v15, v15, Lgnw;->d:Lgnd;

    move-object/from16 v22, v9

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    goto :goto_10

    :cond_1b
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_10
    move/from16 v23, v8

    invoke-static/range {p5 .. p6}, Lgqq;->D(J)J

    move-result-wide v24

    new-instance v18, Lgnp;

    iget-object v8, v0, Lguw;->u:Lgwb;

    .line 71
    iget-object v8, v8, Lgwb;->c:Lhej;

    invoke-virtual {v8}, Lhej;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v0, Lguw;->u:Lgwb;

    .line 72
    invoke-static {v8}, Lguw;->ae(Lgwb;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lgqq;->D(J)J

    move-result-wide v8

    move-wide/from16 v26, v8

    goto :goto_11

    :cond_1c
    move-wide/from16 v26, v24

    :goto_11
    iget-object v8, v0, Lguw;->u:Lgwb;

    .line 73
    iget-object v8, v8, Lgwb;->c:Lhej;

    iget v9, v8, Lhej;->b:I

    iget v8, v8, Lhej;->c:I

    move/from16 v20, v6

    move/from16 v29, v8

    move/from16 v28, v9

    invoke-direct/range {v18 .. v29}, Lgnp;-><init>(Ljava/lang/Object;ILgnd;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v18

    iget-object v8, v0, Lguw;->g:Lgpx;

    new-instance v9, Lguo;

    invoke-direct {v9, v2, v4, v6}, Lguo;-><init>(ILgnp;Lgnp;)V

    const/16 v2, 0xb

    .line 74
    invoke-virtual {v8, v2, v9}, Lgpx;->c(ILgpu;)V

    goto :goto_12

    :cond_1d
    move/from16 p4, v9

    :goto_12
    if-eqz p4, :cond_1e

    iget-object v2, v0, Lguw;->g:Lgpx;

    new-instance v4, Lgup;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v7, v8}, Lgup;-><init>(Ljava/lang/Object;II)V

    const/4 v8, 0x1

    .line 75
    invoke-virtual {v2, v8, v4}, Lgpx;->c(ILgpu;)V

    .line 76
    :cond_1e
    iget-object v2, v3, Lgwb;->g:Lguf;

    iget-object v4, v1, Lgwb;->g:Lguf;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lguw;->g:Lgpx;

    new-instance v5, Lguj;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v2, v6, v5}, Lgpx;->c(ILgpu;)V

    if-eqz v4, :cond_1f

    new-instance v4, Lguj;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, v6, v4}, Lgpx;->c(ILgpu;)V

    .line 79
    :cond_1f
    iget-object v2, v3, Lgwb;->u:Lbjs;

    iget-object v4, v1, Lgwb;->u:Lbjs;

    const/16 v5, 0xc

    if-eq v2, v4, :cond_20

    .line 80
    iget-object v2, v4, Lbjs;->c:Ljava/lang/Object;

    iget-object v2, v0, Lguw;->g:Lgpx;

    new-instance v4, Lguj;

    invoke-direct {v4, v1, v5}, Lguj;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    .line 81
    invoke-virtual {v2, v6, v4}, Lgpx;->c(ILgpu;)V

    :cond_20
    if-nez v11, :cond_21

    iget-object v2, v0, Lguw;->p:Lgng;

    iget-object v4, v0, Lguw;->g:Lgpx;

    new-instance v6, Lguj;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v8}, Lguj;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    .line 82
    invoke-virtual {v4, v2, v6}, Lgpx;->c(ILgpu;)V

    :cond_21
    if-eqz v13, :cond_22

    iget-object v2, v0, Lguw;->g:Lgpx;

    new-instance v4, Lguj;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lguj;-><init>(Ljava/lang/Object;I)V

    move/from16 v6, v16

    .line 83
    invoke-virtual {v2, v6, v4}, Lgpx;->c(ILgpu;)V

    :cond_22
    if-nez v12, :cond_23

    if-eqz v10, :cond_24

    :cond_23
    iget-object v2, v0, Lguw;->g:Lgpx;

    new-instance v4, Lguj;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lguj;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    .line 84
    invoke-virtual {v2, v6, v4}, Lgpx;->c(ILgpu;)V

    :cond_24
    const/4 v2, 0x4

    if-eqz v12, :cond_25

    iget-object v4, v0, Lguw;->g:Lgpx;

    new-instance v6, Lguj;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v4, v2, v6}, Lgpx;->c(ILgpu;)V

    :cond_25
    const/4 v4, 0x5

    if-nez v10, :cond_26

    .line 86
    iget v6, v3, Lgwb;->m:I

    iget v7, v1, Lgwb;->m:I

    if-eq v6, v7, :cond_27

    :cond_26
    iget-object v6, v0, Lguw;->g:Lgpx;

    new-instance v7, Lguj;

    invoke-direct {v7, v1, v2}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v6, v4, v7}, Lgpx;->c(ILgpu;)V

    .line 88
    :cond_27
    iget v2, v3, Lgwb;->n:I

    iget v6, v1, Lgwb;->n:I

    if-eq v2, v6, :cond_28

    iget-object v2, v0, Lguw;->g:Lgpx;

    new-instance v6, Lguj;

    invoke-direct {v6, v1, v4}, Lguj;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    .line 89
    invoke-virtual {v2, v4, v6}, Lgpx;->c(ILgpu;)V

    .line 90
    :cond_28
    invoke-virtual {v3}, Lgwb;->g()Z

    move-result v2

    invoke-virtual {v1}, Lgwb;->g()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lguw;->g:Lgpx;

    new-instance v4, Lguj;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lguj;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    .line 91
    invoke-virtual {v2, v6, v4}, Lgpx;->c(ILgpu;)V

    .line 92
    :cond_29
    iget-object v2, v3, Lgwb;->o:Lgnm;

    iget-object v4, v1, Lgwb;->o:Lgnm;

    invoke-virtual {v2, v4}, Lgnm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lguw;->g:Lgpx;

    new-instance v4, Lguj;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v5, v4}, Lgpx;->c(ILgpu;)V

    .line 94
    :cond_2a
    invoke-direct {v0}, Lguw;->am()V

    iget-object v2, v0, Lguw;->g:Lgpx;

    .line 95
    invoke-virtual {v2}, Lgpx;->b()V

    .line 96
    iget-boolean v2, v3, Lgwb;->p:Z

    iget-boolean v1, v1, Lgwb;->p:Z

    return-void
.end method

.method protected final f(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, La;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lguw;->u:Lgwb;

    .line 18
    .line 19
    iget-object v2, v2, Lgwb;->b:Lgnx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgnx;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lgnx;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v3, p0, Lguw;->x:Lgxc;

    .line 36
    .line 37
    iget-boolean v4, v3, Lgxc;->g:Z

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Lgxc;->B()Lgwo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-boolean v1, v3, Lgxc;->g:Z

    .line 46
    .line 47
    new-instance v5, Lgwx;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    invoke-direct {v5, v6}, Lgwx;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v5}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lguw;->k:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lguw;->k:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lguw;->I()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lgpy;->f()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lguz;

    .line 71
    .line 72
    iget-object p2, p0, Lguw;->u:Lgwb;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lguz;-><init>(Lgwb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lguz;->a(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lguw;->ai:Lgz;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lgz;->k(Lguz;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 87
    .line 88
    iget v1, v0, Lgwb;->f:I

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v1, v3, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v1, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lgnx;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-static {v0, v1}, Lguw;->ai(Lgwb;I)Lgwb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_7
    invoke-virtual {p0}, Lguw;->j()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {p0, v2, p1, p2, p3}, Lguw;->af(Lgnx;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v0, v2, v1}, Lguw;->aj(Lgwb;Lgnx;Landroid/util/Pair;)Lgwb;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, p0, Lguw;->f:Lgvb;

    .line 122
    .line 123
    invoke-static {p2, p3}, Lgqq;->x(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    new-instance v1, Lgva;

    .line 128
    .line 129
    invoke-direct {v1, v2, p1, p2, p3}, Lgva;-><init>(Lgnx;IJ)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lgvb;->e:Lgpt;

    .line 133
    .line 134
    invoke-interface {p1, v3, v1}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lbil;->b()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v5}, Lguw;->ad(Lgwb;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x1

    .line 147
    const/4 v8, 0x1

    .line 148
    move-object v4, p0

    .line 149
    invoke-virtual/range {v4 .. v11}, Lguw;->ab(Lgwb;IZIJI)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lguw;->aa:F

    .line 5
    .line 6
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lguw;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 11
    .line 12
    iget-object v0, v0, Lgwb;->c:Lhej;

    .line 13
    .line 14
    iget v0, v0, Lhej;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lguw;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 11
    .line 12
    iget-object v0, v0, Lgwb;->c:Lhej;

    .line 13
    .line 14
    iget v0, v0, Lhej;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lguw;->Q:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lguw;->ac(Lgwb;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget-object v0, v0, Lgwb;->b:Lgnx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lguw;->v:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 22
    .line 23
    iget-object v1, v0, Lgwb;->b:Lgnx;

    .line 24
    .line 25
    iget-object v0, v0, Lgwb;->c:Lhej;

    .line 26
    .line 27
    iget-object v0, v0, Lhej;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lgnx;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget v0, v0, Lgwb;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget v0, v0, Lgwb;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final n()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lguw;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 11
    .line 12
    iget-object v1, v0, Lgwb;->k:Lhej;

    .line 13
    .line 14
    iget-object v0, v0, Lgwb;->c:Lhej;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 23
    .line 24
    iget-wide v0, v0, Lgwb;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgqq;->D(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lguw;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 40
    .line 41
    iget-object v0, v0, Lgwb;->b:Lgnx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lguw;->w:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 53
    .line 54
    iget-object v1, v0, Lgwb;->k:Lhej;

    .line 55
    .line 56
    iget-wide v1, v1, Lhej;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lgwb;->c:Lhej;

    .line 59
    .line 60
    iget-wide v3, v3, Lhej;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lgwb;->b:Lgnx;

    .line 67
    .line 68
    invoke-virtual {p0}, Lguw;->j()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lguw;->a:Lgnw;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lgnx;->o(ILgnw;)Lgnw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lgnw;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_3
    iget-wide v0, v0, Lgwb;->q:J

    .line 84
    .line 85
    iget-object v2, p0, Lguw;->u:Lgwb;

    .line 86
    .line 87
    iget-object v2, v2, Lgwb;->k:Lhej;

    .line 88
    .line 89
    invoke-virtual {v2}, Lhej;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 96
    .line 97
    iget-object v1, v0, Lgwb;->b:Lgnx;

    .line 98
    .line 99
    iget-object v0, v0, Lgwb;->k:Lhej;

    .line 100
    .line 101
    iget-object v0, v0, Lhej;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lguw;->H:Lgnv;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lguw;->u:Lgwb;

    .line 110
    .line 111
    iget-object v1, v1, Lgwb;->k:Lhej;

    .line 112
    .line 113
    iget v1, v1, Lhej;->b:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lgnv;->g(I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    :cond_4
    iget-object v2, p0, Lguw;->u:Lgwb;

    .line 121
    .line 122
    iget-object v3, v2, Lgwb;->b:Lgnx;

    .line 123
    .line 124
    iget-object v2, v2, Lgwb;->k:Lhej;

    .line 125
    .line 126
    invoke-virtual {p0, v3, v2, v0, v1}, Lguw;->P(Lgnx;Lhej;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lgqq;->D(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lguw;->ad(Lgwb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lgqq;->D(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lguw;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lgme;->t()Lgnx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lgme;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lgme;->a:Lgnw;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lgnx;->o(ILgnw;)Lgnw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lgnw;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 42
    .line 43
    iget-object v1, v0, Lgwb;->c:Lhej;

    .line 44
    .line 45
    iget-object v0, v0, Lgwb;->b:Lgnx;

    .line 46
    .line 47
    iget-object v2, v1, Lhej;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lguw;->H:Lgnv;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 52
    .line 53
    .line 54
    iget v0, v1, Lhej;->b:I

    .line 55
    .line 56
    iget v1, v1, Lhej;->c:I

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lgnv;->e(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lgqq;->D(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget-wide v0, v0, Lgwb;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgqq;->D(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final bridge synthetic r()Lgnl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget-object v0, v0, Lgwb;->g:Lguf;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()Lgnm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget-object v0, v0, Lgwb;->o:Lgnm;

    .line 7
    .line 8
    return-object v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lguw;->T(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lguw;->Q:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lguw;->Q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lguw;->S:Lgwl;

    .line 12
    .line 13
    iget-object v0, v0, Lgwl;->b:Lbxck;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lguw;->F:Lhho;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhho;->l()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lhho;->d()Lgoc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lgoc;->I:Lbxck;

    .line 33
    .line 34
    iput-object v2, p0, Lguw;->R:Lbxck;

    .line 35
    .line 36
    iget-object v2, p0, Lguw;->S:Lgwl;

    .line 37
    .line 38
    iget-object v2, v2, Lgwl;->b:Lbxck;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lguw;->ah(Lgoc;Lbxck;)Lgoc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lhha;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lhhb;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lhha;-><init>(Lhhb;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lguw;->R:Lbxck;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lgob;->b(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lhhb;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lhhb;-><init>(Lhha;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lguw;->R:Lbxck;

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_0
    invoke-virtual {v2, v1}, Lgoc;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lhho;->k(Lgoc;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lguw;->f:Lgvb;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v0, Lgvb;->e:Lgpt;

    .line 83
    .line 84
    const/16 v1, 0x24

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbil;->b()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lguw;->u:Lgwb;

    .line 94
    .line 95
    iget-boolean v0, p1, Lgwb;->l:Z

    .line 96
    .line 97
    iget p1, p1, Lgwb;->m:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lguw;->X(ZI)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final t()Lgnx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget-object v0, v0, Lgwb;->b:Lgnx;

    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Lgoc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->F:Lhho;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhho;->d()Lgoc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lguw;->Q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lhha;

    .line 15
    .line 16
    check-cast v0, Lhhb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lhha;-><init>(Lhhb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lguw;->R:Lbxck;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lhha;->e(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lhhb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhhb;-><init>(Lhha;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final v()Lgoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget-object v0, v0, Lgwb;->u:Lbjs;

    .line 7
    .line 8
    iget-object v0, v0, Lbjs;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgoe;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Lgno;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->g:Lgpx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgpx;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lguw;->W:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lguw;->R()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lguw;->u:Lgwb;

    .line 5
    .line 6
    iget v1, v0, Lgwb;->f:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lgwb;->d(Lguf;)Lgwb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lgwb;->b:Lgnx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgnx;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lguw;->ai(Lgwb;I)Lgwb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lguw;->k:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lguw;->k:I

    .line 36
    .line 37
    iget-object v0, p0, Lguw;->f:Lgvb;

    .line 38
    .line 39
    iget-object v0, v0, Lgvb;->e:Lgpt;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lgpt;->h(I)Lbil;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbil;->b()V

    .line 48
    .line 49
    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x5

    .line 59
    move-object v3, p0

    .line 60
    invoke-virtual/range {v3 .. v10}, Lguw;->ab(Lgwb;IZIJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z(Lgno;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lguw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lguw;->g:Lgpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgpx;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgpx;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lgpw;

    .line 29
    .line 30
    iget-object v4, v3, Lgpw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lgpx;->b:Lgpv;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lgpw;->a(Lgpv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
