.class public final synthetic Lcnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLedn;Ledz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcnd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcnd;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lcnd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcnd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcnd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcnd;->a:F

    iput-object p2, p0, Lcnd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lateg;FLdqd;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcnd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnd;->b:Ljava/lang/Object;

    iput p2, p0, Lcnd;->a:F

    iput-object p3, p0, Lcnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcet;FLctdp;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcnd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnd;->c:Ljava/lang/Object;

    iput p2, p0, Lcnd;->a:F

    iput-object p3, p0, Lcnd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 16
    iput p4, p0, Lcnd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcnd;->c:Ljava/lang/Object;

    iput p3, p0, Lcnd;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcnd;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lelo;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {v0}, Lelo;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shr-long/2addr v3, v5

    .line 26
    invoke-interface {v0}, Lelo;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide v8, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v8

    .line 36
    long-to-int v6, v6

    .line 37
    int-to-float v6, v6

    .line 38
    iget v7, v1, Lcnd;->a:F

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float/2addr v3, v7

    .line 43
    sub-float/2addr v6, v7

    .line 44
    invoke-direct {v2, v7, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lelo;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    shr-long/2addr v3, v5

    .line 52
    invoke-interface {v0}, Lelo;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    and-long/2addr v5, v8

    .line 57
    iget-object v7, v1, Lcnd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lanvo;

    .line 60
    .line 61
    iget-object v8, v7, Lanvo;->g:Ldqd;

    .line 62
    .line 63
    invoke-interface {v8}, Ldsb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmpg-double v10, v8, v10

    .line 76
    .line 77
    if-lez v10, :cond_8

    .line 78
    .line 79
    iget-wide v10, v7, Lanvo;->c:J

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    float-to-double v14, v12

    .line 90
    div-double/2addr v14, v8

    .line 91
    move-wide/from16 v16, v8

    .line 92
    .line 93
    float-to-double v8, v13

    .line 94
    div-double v8, v8, v16

    .line 95
    .line 96
    mul-double/2addr v14, v8

    .line 97
    long-to-double v8, v10

    .line 98
    cmpg-double v10, v14, v8

    .line 99
    .line 100
    if-lez v10, :cond_8

    .line 101
    .line 102
    long-to-int v2, v5

    .line 103
    long-to-int v3, v3

    .line 104
    div-float/2addr v12, v13

    .line 105
    float-to-double v4, v12

    .line 106
    mul-double v10, v8, v4

    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    mul-double v10, v10, v16

    .line 113
    .line 114
    div-double/2addr v8, v4

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    mul-double v8, v16, v4

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    float-to-double v4, v2

    .line 123
    sub-double/2addr v4, v8

    .line 124
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    div-double/2addr v4, v12

    .line 127
    add-double/2addr v8, v4

    .line 128
    int-to-float v2, v3

    .line 129
    float-to-double v2, v2

    .line 130
    sub-double/2addr v2, v10

    .line 131
    div-double/2addr v2, v12

    .line 132
    add-double/2addr v10, v2

    .line 133
    new-instance v6, Landroid/graphics/RectF;

    .line 134
    .line 135
    double-to-float v2, v2

    .line 136
    double-to-float v3, v4

    .line 137
    double-to-float v4, v10

    .line 138
    double-to-float v5, v8

    .line 139
    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    move-object v2, v6

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_0
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcnd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lateg;

    .line 155
    .line 156
    invoke-virtual {v3}, Lateg;->c()Lajne;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lajne;->N()Lbkkl;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v4, v3, Lateg;->h:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v4}, Ldsb;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_0

    .line 177
    .line 178
    if-eqz v6, :cond_0

    .line 179
    .line 180
    iget-object v4, v1, Lcnd;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v4}, Lavuc;->ee(Ldqd;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i()Lbklt;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_0

    .line 193
    .line 194
    iget v5, v1, Lcnd;->a:F

    .line 195
    .line 196
    float-to-int v7, v5

    .line 197
    new-instance v5, Lbkwt;

    .line 198
    .line 199
    move v8, v7

    .line 200
    move v9, v7

    .line 201
    move v10, v7

    .line 202
    invoke-direct/range {v5 .. v10}, Lbkwt;-><init>(Lbkkl;IIII)V

    .line 203
    .line 204
    .line 205
    iput v2, v5, Lbkwj;->g:I

    .line 206
    .line 207
    new-instance v6, Lanrz;

    .line 208
    .line 209
    invoke-direct {v6, v0, v3, v4, v2}, Lanrz;-><init>(Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;Lateg;Ldqd;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v5, v6}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_1
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 226
    .line 227
    iget-object v2, v1, Lcnd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/graphics/PointF;

    .line 230
    .line 231
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v3, v1, Lcnd;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lbiny;->a(Landroid/content/Context;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v3, v1, Lcnd;->a:F

    .line 246
    .line 247
    mul-float/2addr v0, v3

    .line 248
    add-float/2addr v2, v0

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_2
    iget-object v0, v1, Lcnd;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    check-cast v3, Lenk;

    .line 259
    .line 260
    check-cast v0, Ldkk;

    .line 261
    .line 262
    iget-object v0, v0, Ldkk;->d:Lbtr;

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-virtual {v0}, Lbtr;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    iget v0, v1, Lcnd;->a:F

    .line 278
    .line 279
    :goto_0
    float-to-int v0, v0

    .line 280
    iget-object v4, v1, Lcnd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lenl;

    .line 283
    .line 284
    invoke-virtual {v3, v4, v0, v2}, Lenk;->B(Lenl;II)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcszv;->a:Lcszv;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_3
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lenk;

    .line 293
    .line 294
    iget v3, v1, Lcnd;->a:F

    .line 295
    .line 296
    iget-object v4, v1, Lcnd;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v5, v1, Lcnd;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v4, v3}, Lemp;->kV(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    check-cast v5, Lenl;

    .line 305
    .line 306
    invoke-static {v0, v5, v3, v2}, Lenk;->z(Lenk;Lenl;II)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcszv;->a:Lcszv;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_4
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lepx;

    .line 315
    .line 316
    invoke-virtual {v0}, Lepx;->t()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lefw;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v6}, Ledx;->g()V

    .line 332
    .line 333
    .line 334
    iget v6, v1, Lcnd;->a:F

    .line 335
    .line 336
    iget-object v7, v1, Lcnd;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v8, v1, Lcnd;->b:Ljava/lang/Object;

    .line 339
    .line 340
    :try_start_0
    iget-object v9, v2, Lefw;->c:Lgz;

    .line 341
    .line 342
    invoke-virtual {v9, v6, v3}, Lgz;->u(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x42340000    # 45.0f

    .line 346
    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    invoke-virtual {v9, v3, v10, v11}, Lgz;->s(FJ)V

    .line 350
    .line 351
    .line 352
    check-cast v8, Ledz;

    .line 353
    .line 354
    check-cast v7, Ledn;

    .line 355
    .line 356
    const/16 v3, 0x2e

    .line 357
    .line 358
    invoke-static {v0, v7, v8, v3}, Leij;->ak(Lefz;Ledn;Ledz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ledx;->e()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4, v5}, Lefw;->h(J)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lcszv;->a:Lcszv;

    .line 372
    .line 373
    return-object v0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Ledx;->e()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4, v5}, Lefw;->h(J)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_5
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    iget-object v0, v1, Lcnd;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcet;

    .line 397
    .line 398
    iget-wide v6, v0, Lcet;->c:J

    .line 399
    .line 400
    const-wide/high16 v8, -0x8000000000000000L

    .line 401
    .line 402
    cmp-long v2, v6, v8

    .line 403
    .line 404
    if-nez v2, :cond_2

    .line 405
    .line 406
    iput-wide v4, v0, Lcet;->c:J

    .line 407
    .line 408
    move-wide v6, v4

    .line 409
    :cond_2
    iget v2, v1, Lcnd;->a:F

    .line 410
    .line 411
    new-instance v11, Lbua;

    .line 412
    .line 413
    iget v8, v0, Lcet;->e:F

    .line 414
    .line 415
    invoke-direct {v11, v8}, Lbua;-><init>(F)V

    .line 416
    .line 417
    .line 418
    cmpg-float v3, v2, v3

    .line 419
    .line 420
    if-nez v3, :cond_3

    .line 421
    .line 422
    iget-object v2, v0, Lcet;->b:Lbwn;

    .line 423
    .line 424
    new-instance v3, Lbua;

    .line 425
    .line 426
    invoke-direct {v3, v8}, Lbua;-><init>(F)V

    .line 427
    .line 428
    .line 429
    sget-object v6, Lcet;->a:Lbua;

    .line 430
    .line 431
    iget-object v7, v0, Lcet;->d:Lbua;

    .line 432
    .line 433
    invoke-interface {v2, v3, v6, v7}, Lbwn;->a(Lbue;Lbue;Lbue;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    goto :goto_1

    .line 438
    :cond_3
    sub-long v6, v4, v6

    .line 439
    .line 440
    long-to-float v3, v6

    .line 441
    div-float/2addr v3, v2

    .line 442
    invoke-static {v3}, Lctfg;->j(F)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    :goto_1
    move-wide v9, v2

    .line 447
    iget-object v2, v1, Lcnd;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v8, v0, Lcet;->b:Lbwn;

    .line 450
    .line 451
    sget-object v12, Lcet;->a:Lbua;

    .line 452
    .line 453
    iget-object v13, v0, Lcet;->d:Lbua;

    .line 454
    .line 455
    invoke-interface/range {v8 .. v13}, Lbwn;->c(JLbue;Lbue;Lbue;)Lbue;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lbua;

    .line 460
    .line 461
    iget v3, v3, Lbua;->a:F

    .line 462
    .line 463
    iget-object v13, v0, Lcet;->d:Lbua;

    .line 464
    .line 465
    invoke-interface/range {v8 .. v13}, Lbwn;->d(JLbue;Lbue;Lbue;)Lbue;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lbua;

    .line 470
    .line 471
    iput-object v6, v0, Lcet;->d:Lbua;

    .line 472
    .line 473
    iput-wide v4, v0, Lcet;->c:J

    .line 474
    .line 475
    iget v4, v0, Lcet;->e:F

    .line 476
    .line 477
    sub-float/2addr v4, v3

    .line 478
    iput v3, v0, Lcet;->e:F

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcszv;->a:Lcszv;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_6
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lbtx;

    .line 493
    .line 494
    iget v2, v1, Lcnd;->a:F

    .line 495
    .line 496
    cmpl-float v4, v2, v3

    .line 497
    .line 498
    if-lez v4, :cond_4

    .line 499
    .line 500
    invoke-virtual {v0}, Lbtx;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v3, v2}, Lctem;->A(FF)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto :goto_2

    .line 515
    :cond_4
    cmpg-float v4, v2, v3

    .line 516
    .line 517
    if-gez v4, :cond_5

    .line 518
    .line 519
    invoke-virtual {v0}, Lbtx;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3, v2}, Lctem;->z(FF)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    :cond_5
    :goto_2
    iget-object v2, v1, Lcnd;->c:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v4, v1, Lcnd;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lctev;

    .line 538
    .line 539
    iget v5, v4, Lctev;->a:F

    .line 540
    .line 541
    sub-float v5, v3, v5

    .line 542
    .line 543
    invoke-interface {v2, v5}, Lcnb;->a(F)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    cmpg-float v2, v5, v2

    .line 548
    .line 549
    if-nez v2, :cond_6

    .line 550
    .line 551
    invoke-virtual {v0}, Lbtx;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    cmpg-float v2, v3, v2

    .line 562
    .line 563
    if-eqz v2, :cond_7

    .line 564
    .line 565
    :cond_6
    invoke-virtual {v0}, Lbtx;->b()V

    .line 566
    .line 567
    .line 568
    :cond_7
    iget v0, v4, Lctev;->a:F

    .line 569
    .line 570
    add-float/2addr v0, v5

    .line 571
    iput v0, v4, Lctev;->a:F

    .line 572
    .line 573
    sget-object v0, Lcszv;->a:Lcszv;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_8
    :goto_3
    iget-object v3, v1, Lcnd;->c:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v3, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Landroid/graphics/RectF;

    .line 582
    .line 583
    invoke-static {v3}, Lanvm;->a(Ldqd;)Landroid/graphics/RectF;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lekm;->n(Lelo;)Ledh;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget v3, v3, Ledh;->b:F

    .line 595
    .line 596
    invoke-static {v0}, Lekm;->n(Lelo;)Ledh;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget v0, v0, Ledh;->c:F

    .line 601
    .line 602
    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v7, Lanvo;->h:Ldqd;

    .line 606
    .line 607
    invoke-interface {v0, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcszv;->a:Lcszv;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
