.class public final Laxww;
.super Laxwt;
.source "PG"

# interfaces
.implements Laxwc;


# instance fields
.field public A:Lbbap;

.field public B:Lazqh;

.field public C:Lbgfc;

.field private final D:Lfvk;

.field private final E:Landroid/view/ScaleGestureDetector;

.field private final F:Lcbra;

.field private final G:Laxwv;

.field private H:Z

.field private I:Laxrp;

.field private final J:Lcbom;

.field private final K:Laxxc;

.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lcsyx;

.field public d:Lbeih;

.field public e:Laywi;

.field public f:Lbkor;

.field public g:Laxtk;

.field public h:Laxtj;

.field public i:Laypr;

.field public final j:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

.field public final k:Laxwy;

.field public final l:Lcbon;

.field public final m:Lcbot;

.field public final n:Lcbou;

.field public final o:Laxwu;

.field public p:Lbdyv;

.field public volatile q:Lbdyz;

.field public r:Lcbom;

.field public s:Ljava/lang/Runnable;

.field public t:Lcbow;

.field public u:Lcdnt;

.field public v:Laxtu;

.field public final w:Lcbow;

.field public x:Lawwa;

.field public y:Laxws;

.field public z:Lbeda;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Laxwt;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Laxwu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v8, v1}, Laxwu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v8, v0, Laxww;->o:Laxwu;

    .line 15
    .line 16
    new-instance v2, Laxwv;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Laxwv;-><init>(Laxww;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Laxww;->G:Laxwv;

    .line 22
    .line 23
    new-instance v3, Laxwh;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Laxwh;-><init>(Landroid/view/TextureView;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Laxww;->w:Lcbow;

    .line 30
    .line 31
    new-instance v5, Laxwi;

    .line 32
    .line 33
    invoke-direct {v5, v0, v4}, Laxwi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Laxww;->J:Lcbom;

    .line 37
    .line 38
    new-instance v10, Lbgfc;

    .line 39
    .line 40
    iget-object v4, v0, Laxww;->d:Lbeih;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v10, v4, v7}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Laxsm;

    .line 47
    .line 48
    iget-object v7, v0, Laxww;->c:Lcsyx;

    .line 49
    .line 50
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lawwj;

    .line 55
    .line 56
    new-instance v9, Lawwl;

    .line 57
    .line 58
    invoke-direct {v9, v7}, Lawwl;-><init>(Lawwj;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Laxww;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct {v4, v9, v7}, Laxsm;-><init>(Lawwk;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Laxta;

    .line 67
    .line 68
    iget-object v9, v0, Laxww;->f:Lbkor;

    .line 69
    .line 70
    iget-object v7, v0, Laxww;->i:Laypr;

    .line 71
    .line 72
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v11, v7

    .line 77
    check-cast v11, Lcopj;

    .line 78
    .line 79
    iget-object v12, v0, Laxww;->a:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iget-object v13, v0, Laxww;->b:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    move-object v7, v14

    .line 84
    invoke-direct/range {v7 .. v13}, Laxta;-><init>(Lcbrf;Lbesa;Lbgfc;Lcopj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lcbrd;

    .line 88
    .line 89
    iget-object v7, v0, Laxww;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {v7}, Lfwq;->ah(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v15, v6, v8, v7}, Lcbrd;-><init>(Landroid/content/Context;Lcbrf;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Laxsn;

    .line 99
    .line 100
    iget-object v9, v0, Laxww;->f:Lbkor;

    .line 101
    .line 102
    invoke-virtual {v0}, Laxww;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v12, v0, Laxww;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iget-object v13, v0, Laxww;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v13}, Laxsn;-><init>(Lcbrf;Lbesa;Lbgfc;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lfdi;

    .line 114
    .line 115
    const/16 v9, 0xa

    .line 116
    .line 117
    invoke-direct {v12, v0, v9}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v18, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    move-object v13, v15

    .line 125
    move-object/from16 v11, v18

    .line 126
    .line 127
    move-object v15, v7

    .line 128
    invoke-direct/range {v11 .. v16}, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;-><init>(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v0, Laxww;->j:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 132
    .line 133
    new-instance v15, Lcbrg;

    .line 134
    .line 135
    invoke-virtual {v0}, Laxww;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v15, v8, v4}, Lcbrg;-><init>(Lcbrf;Landroid/content/res/Resources;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lcbou;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    new-array v7, v4, [Lcbow;

    .line 146
    .line 147
    aput-object v3, v7, v1

    .line 148
    .line 149
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v13, v6, v8, v3}, Lcboy;-><init>(Landroid/content/Context;Lcbrf;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v0, Laxww;->n:Lcbou;

    .line 157
    .line 158
    new-instance v3, Laxwg;

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    invoke-direct {v3, v0, v7}, Laxwg;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, Laxww;->C:Lbgfc;

    .line 165
    .line 166
    new-instance v16, Laxwy;

    .line 167
    .line 168
    iget-object v7, v7, Lbgfc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    check-cast v17, Lbmgx;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v21, v3

    .line 182
    .line 183
    move-object/from16 v19, v13

    .line 184
    .line 185
    move-object/from16 v20, v15

    .line 186
    .line 187
    invoke-direct/range {v16 .. v21}, Laxwy;-><init>(Lbmgx;Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;Lcboy;Lcbrg;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    iput-object v3, v0, Laxww;->k:Laxwy;

    .line 193
    .line 194
    iget-object v7, v3, Laxwy;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lbmhi;->setRenderer(Lbmhn;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lfdi;

    .line 203
    .line 204
    const/16 v2, 0xb

    .line 205
    .line 206
    invoke-direct {v7, v0, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lfdi;

    .line 210
    .line 211
    const/16 v2, 0xc

    .line 212
    .line 213
    invoke-direct {v9, v0, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    move-object v10, v8

    .line 217
    move-object v8, v9

    .line 218
    iget-object v9, v3, Laxwy;->d:Lcbpy;

    .line 219
    .line 220
    move-object v12, v15

    .line 221
    move-object/from16 v11, v19

    .line 222
    .line 223
    invoke-static/range {v7 .. v12}, Lcalz;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbpy;Lcbrf;Lcboy;Lcbrg;)Lcbot;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object v9, v8

    .line 228
    move-object v8, v10

    .line 229
    iput-object v14, v0, Laxww;->m:Lcbot;

    .line 230
    .line 231
    iget-object v2, v0, Laxww;->B:Lazqh;

    .line 232
    .line 233
    iget-object v10, v0, Laxww;->c:Lcsyx;

    .line 234
    .line 235
    invoke-virtual {v2, v10, v4}, Lazqh;->I(Lcsyx;Z)Laxsu;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Laxsu;->b()V

    .line 240
    .line 241
    .line 242
    move-object v10, v8

    .line 243
    move-object v8, v7

    .line 244
    new-instance v7, Lcbon;

    .line 245
    .line 246
    move-object v12, v10

    .line 247
    iget-object v10, v3, Laxwy;->d:Lcbpy;

    .line 248
    .line 249
    move-object/from16 v16, v5

    .line 250
    .line 251
    invoke-direct/range {v7 .. v16}, Lcbon;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbpy;Laxsu;Lcbrf;Lcboy;Lcbot;Lcbrg;Lcbom;)V

    .line 252
    .line 253
    .line 254
    move-object v8, v12

    .line 255
    iput-object v7, v0, Laxww;->l:Lcbon;

    .line 256
    .line 257
    new-instance v2, Lcbra;

    .line 258
    .line 259
    invoke-direct {v2, v13, v7}, Lcbra;-><init>(Lcboy;Lcbon;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Laxww;->F:Lcbra;

    .line 263
    .line 264
    new-instance v5, Lfvk;

    .line 265
    .line 266
    invoke-direct {v5, v6, v2}, Lfvk;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v0, Laxww;->D:Lfvk;

    .line 270
    .line 271
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 272
    .line 273
    invoke-direct {v5, v6, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v0, Laxww;->E:Landroid/view/ScaleGestureDetector;

    .line 277
    .line 278
    iget-object v2, v0, Laxww;->z:Lbeda;

    .line 279
    .line 280
    new-instance v7, Laxzy;

    .line 281
    .line 282
    invoke-direct {v7, v1}, Laxzy;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v3, Laxwy;->d:Lcbpy;

    .line 286
    .line 287
    new-instance v10, Laxxj;

    .line 288
    .line 289
    invoke-direct {v10, v8}, Laxxj;-><init>(Lcbrf;)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lazqh;

    .line 293
    .line 294
    sget-object v3, Lcbqb;->a:Lcbqb;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v5, Lcbqb;

    .line 306
    .line 307
    iget v12, v5, Lcbqb;->b:I

    .line 308
    .line 309
    or-int/lit8 v12, v12, 0x8

    .line 310
    .line 311
    iput v12, v5, Lcbqb;->b:I

    .line 312
    .line 313
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 314
    .line 315
    iput v12, v5, Lcbqb;->f:F

    .line 316
    .line 317
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v5, Lcbqb;

    .line 323
    .line 324
    iget v12, v5, Lcbqb;->b:I

    .line 325
    .line 326
    or-int/lit8 v12, v12, 0x10

    .line 327
    .line 328
    iput v12, v5, Lcbqb;->b:I

    .line 329
    .line 330
    iput-boolean v4, v5, Lcbqb;->g:Z

    .line 331
    .line 332
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v4, Lcbqb;

    .line 338
    .line 339
    iget v5, v4, Lcbqb;->b:I

    .line 340
    .line 341
    or-int/lit8 v5, v5, 0x40

    .line 342
    .line 343
    iput v5, v4, Lcbqb;->b:I

    .line 344
    .line 345
    iput v1, v4, Lcbqb;->i:I

    .line 346
    .line 347
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v1, Lcbqb;

    .line 353
    .line 354
    iget v4, v1, Lcbqb;->b:I

    .line 355
    .line 356
    or-int/lit16 v4, v4, 0x80

    .line 357
    .line 358
    iput v4, v1, Lcbqb;->b:I

    .line 359
    .line 360
    const/high16 v4, -0x1000000

    .line 361
    .line 362
    iput v4, v1, Lcbqb;->j:I

    .line 363
    .line 364
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v1, Lcbqb;

    .line 370
    .line 371
    iget v4, v1, Lcbqb;->b:I

    .line 372
    .line 373
    or-int/lit16 v4, v4, 0x100

    .line 374
    .line 375
    iput v4, v1, Lcbqb;->b:I

    .line 376
    .line 377
    const/4 v4, -0x1

    .line 378
    iput v4, v1, Lcbqb;->k:I

    .line 379
    .line 380
    invoke-direct {v11, v6, v3}, Lazqh;-><init>(Landroid/content/Context;Lcmfj;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Laxxc;

    .line 384
    .line 385
    iget-object v3, v2, Lbeda;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lawwa;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v4, v2, Lbeda;->d:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v5, v2, Lbeda;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Laxtk;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v2, v2, Lbeda;->c:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Laypr;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-object/from16 v22, v5

    .line 436
    .line 437
    move-object v5, v2

    .line 438
    move-object v2, v3

    .line 439
    move-object v3, v4

    .line 440
    move-object/from16 v4, v22

    .line 441
    .line 442
    invoke-direct/range {v1 .. v11}, Laxxc;-><init>(Lawwa;Ljava/util/concurrent/Executor;Laxtk;Laypr;Landroid/content/Context;Laxzw;Lcbrf;Lcbpy;Laxxj;Lazqh;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Laxww;->K:Laxxc;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const/high16 v2, 0x42b40000    # 90.0f

    .line 449
    .line 450
    invoke-virtual {v13, v1, v2}, Lcboy;->i(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v2}, Lcboy;->e(F)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method private final x()Lgah;
    .locals 2

    .line 1
    invoke-static {p0}, Lfwv;->b(Landroid/view/View;)Lfuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgah;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgah;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Laxrp;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxww;->I:Laxrp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laxwd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laxwd;-><init>(Laxwc;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laxww;->I:Laxrp;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laxww;->I:Laxrp;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lcdns;
    .locals 1

    .line 1
    iget-object v0, p0, Laxww;->n:Lcbou;

    .line 2
    .line 3
    iget-object v0, v0, Lcboy;->d:Lcdns;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lccfe;Laxtu;Lcdnt;)V
    .locals 4

    .line 1
    sget-object v0, Lcbps;->a:Lcbps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lccfe;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcbps;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lcbps;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lcbps;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lcbps;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p1, Lccfe;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Lccfd;->a(I)Lccfd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lccfd;->a:Lccfd;

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lazax;->aK(Lccfd;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v1, Lcbps;

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lcbps;->c:I

    .line 51
    .line 52
    iget p1, v1, Lcbps;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v1, Lcbps;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcbps;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iput-object p2, p0, Laxww;->v:Laxtu;

    .line 68
    .line 69
    iput-object v0, p0, Laxww;->u:Lcdnt;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iput-object p3, p0, Laxww;->u:Lcdnt;

    .line 75
    .line 76
    iput-object v0, p0, Laxww;->v:Laxtu;

    .line 77
    .line 78
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 79
    .line 80
    sget-object p3, Lcdnt;->a:Lcdnt;

    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Laxww;->l:Lcbon;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lcbon;->b(Lcbps;Lcdnt;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laxww;->x()Lgah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgah;->w(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Laxwt;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laxww;->x()Lgah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgah;->x(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Laxwt;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Lcdns;J)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Laxww;->m:Lcbot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbot;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcbot;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcdns;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lcboy;
    .locals 1

    .line 1
    iget-object v0, p0, Laxww;->n:Lcbou;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lccfe;
    .locals 5

    .line 1
    iget-object v0, p0, Laxww;->m:Lcbot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbot;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lccfe;->a:Lccfe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcbps;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcbps;->c:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bq(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    invoke-static {v2}, Lazax;->aL(I)Lccfd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v4, Lccfe;

    .line 39
    .line 40
    iget v2, v2, Lccfd;->p:I

    .line 41
    .line 42
    iput v2, v4, Lccfe;->c:I

    .line 43
    .line 44
    iget v2, v4, Lccfe;->b:I

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    iput v2, v4, Lccfe;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcbps;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcbps;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v2, Lccfe;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lccfe;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lccfe;->b:I

    .line 70
    .line 71
    iput-object v0, v2, Lccfe;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lccfe;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxww;->k:Laxwy;

    .line 2
    .line 3
    iget-object v0, v0, Laxwy;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Laxww;->G:Laxwv;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Laxwg;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Laxwg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbmhi;->v(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lcbko;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbzht;)V
    .locals 6

    .line 1
    iget-object v1, p0, Laxww;->p:Lbdyv;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxww;->g:Laxtk;

    .line 6
    .line 7
    sget-object v3, Lcnzr;->eL:Lbyil;

    .line 8
    .line 9
    invoke-virtual {p0}, Laxww;->h()Lccfe;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Laxtk;->b(Lbdyv;Lbzht;Lbyil;Lccfe;Lbkkc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Lbzht;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Laxwg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laxwg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbmhi;->v(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Laxwt;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxww;->o:Laxwu;

    .line 5
    .line 6
    iput-object p0, v0, Laxwu;->a:Landroid/view/TextureView;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmhi;->rC()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxww;->o:Laxwu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Laxwu;->a:Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-super {p0}, Laxwt;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Laxwt;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxww;->x()Lgah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lgah;->p(ZILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxww;->k:Laxwy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxwy;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxww;->E:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laxww;->D:Lfvk;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfvk;->b(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Laxww;->F:Lcbra;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcbra;->a()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Laxww;->x()Lgah;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lgah;->m()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1
.end method

.method public final q(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxww;->m:Lcbot;

    .line 2
    .line 3
    iget-boolean v1, p0, Laxww;->H:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbot;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Laxww;->H:Z

    .line 16
    .line 17
    return v0
.end method

.method public final s()Laxxc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxww;->K:Laxxc;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionListener(Lcbom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxww;->r:Lcbom;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraListener(Lcbow;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxww;->t:Lcbow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laxww;->c()Lcdns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcbow;->a(Lcdns;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableSingleTap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxww;->l:Lcbon;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcbon;->j:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEnableTapFeedback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxww;->l:Lcbon;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcbon;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public setFrameListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxww;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setGeospatialContentAudioEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGeospatialContentModeEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHideNavArrows(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxww;->k:Laxwy;

    .line 2
    .line 3
    iget-object v0, v0, Laxwy;->a:Lcbrg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcbrg;->setHideNavArrows(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnDebugModeToggledListener(Laxwb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnGestureListener(Lcbqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxww;->F:Lcbra;

    .line 2
    .line 3
    iput-object p1, v0, Lcbra;->a:Lcbqz;

    .line 4
    .line 5
    return-void
.end method

.method public setPageLoggingContext(Lbdyz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxww;->q:Lbdyz;

    .line 2
    .line 3
    iget-object v0, p0, Laxww;->K:Laxxc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laxxc;->j:Lbdyz;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setPinIcon(Lbkkj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxww;->y:Laxws;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxww;->A:Lbbap;

    .line 6
    .line 7
    iget-object v1, p0, Laxww;->k:Laxwy;

    .line 8
    .line 9
    iget-object v1, v1, Laxwy;->d:Lcbpy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Laxww;->x:Lawwa;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbbap;->s(Lcbpy;ZLawwa;)Laxws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laxww;->y:Laxws;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laxww;->y:Laxws;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laxws;->c(Lbkkj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRouteArrow(DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxww;->k:Laxwy;

    .line 2
    .line 3
    iget-object v0, v0, Laxwy;->d:Lcbpy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 11
    .line 12
    move-wide v4, p1

    .line 13
    move-wide v6, p3

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetRouteArrow(JDD)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWireframeRendering(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxww;->k:Laxwy;

    .line 2
    .line 3
    iget-object v0, v0, Laxwy;->d:Lcbpy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetWireframeRendering(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t()Laxwr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
