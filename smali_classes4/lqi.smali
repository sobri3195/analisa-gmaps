.class final Llqi;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqi;->b:Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llqi;

    .line 2
    .line 3
    iget-object v1, p0, Llqi;->b:Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llqi;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llqi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Llqi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Llqi;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Llqi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lctjg;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Llqi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lctjg;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {v2}, Lctjj;->r(Lctjg;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_12

    .line 29
    .line 30
    invoke-static {v2}, Lctjj;->q(Lctjg;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Llqi;->b:Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a:Lj$/time/Duration;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->n:Llqz;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Llqz;->a()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v5

    .line 48
    :goto_1
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_10

    .line 50
    .line 51
    new-instance v7, Llqg;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x4

    .line 62
    const/4 v10, 0x3

    .line 63
    const/4 v11, 0x2

    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_2
    move v12, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    sget-object v12, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->TRACKING_STACK_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    .line 69
    .line 70
    sget-object v12, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 71
    .line 72
    sget-object v12, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    if-eq v8, v6, :cond_8

    .line 81
    .line 82
    if-eq v8, v11, :cond_7

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    if-eq v8, v10, :cond_9

    .line 86
    .line 87
    if-eq v8, v9, :cond_6

    .line 88
    .line 89
    if-eq v8, v12, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v12, 0x7

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v12, 0x6

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v12, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    move v12, v10

    .line 99
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lkdt;->cw(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lkdt;->cw(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-direct {v7, v12, v8, v13}, Llqg;-><init>(III)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v3, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->m:Llqg;

    .line 119
    .line 120
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v12, 0x0

    .line 125
    if-nez v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->c()Lbmti;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-array v13, v6, [Lcdjl;

    .line 132
    .line 133
    sget-object v14, Lcdjl;->a:Lcdjl;

    .line 134
    .line 135
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v15, Lcdkp;->a:Lcdkp;

    .line 143
    .line 144
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v16, Lcdko;->a:Lcdko;

    .line 152
    .line 153
    move/from16 p1, v9

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    iget v6, v7, Llqg;->a:I

    .line 165
    .line 166
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v10, Lcdko;

    .line 172
    .line 173
    add-int/lit8 v6, v6, -0x2

    .line 174
    .line 175
    iput v6, v10, Lcdko;->c:I

    .line 176
    .line 177
    iget v6, v10, Lcdko;->b:I

    .line 178
    .line 179
    or-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    iput v6, v10, Lcdko;->b:I

    .line 182
    .line 183
    iget v6, v7, Llqg;->b:I

    .line 184
    .line 185
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v10, Lcdko;

    .line 191
    .line 192
    invoke-static {v6}, Lcdcq;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput v6, v10, Lcdko;->d:I

    .line 197
    .line 198
    iget v6, v10, Lcdko;->b:I

    .line 199
    .line 200
    or-int/2addr v6, v11

    .line 201
    iput v6, v10, Lcdko;->b:I

    .line 202
    .line 203
    iget v6, v7, Llqg;->c:I

    .line 204
    .line 205
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v10, Lcdko;

    .line 211
    .line 212
    invoke-static {v6}, Lcdcq;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v10, Lcdko;->e:I

    .line 217
    .line 218
    iget v6, v10, Lcdko;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x4

    .line 221
    .line 222
    iput v6, v10, Lcdko;->b:I

    .line 223
    .line 224
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v6, Lcdko;

    .line 232
    .line 233
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v9, v15, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v9, Lcdkp;

    .line 239
    .line 240
    iput-object v6, v9, Lcdkp;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v11, v9, Lcdkp;->b:I

    .line 243
    .line 244
    invoke-static {v15}, Lcdcr;->a(Lcmfj;)Lcdkp;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v14}, Lcdcm;->b(Lcdkp;Lcmfj;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Lcdcm;->a(Lcmfj;)Lcdjl;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v13, v12

    .line 256
    .line 257
    invoke-interface {v8, v13}, Lbmti;->b([Lcdjl;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move/from16 v16, v6

    .line 262
    .line 263
    :goto_4
    iput-object v7, v3, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->m:Llqg;

    .line 264
    .line 265
    iget-object v6, v3, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v8, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 288
    .line 289
    invoke-static {v8}, Lgjr;->b(Lgir;)Lgil;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-instance v10, Lacc;

    .line 294
    .line 295
    const/16 v11, 0x12

    .line 296
    .line 297
    invoke-direct {v10, v8, v4, v5, v11}, Lacc;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lctbw;I)V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    invoke-static {v9, v5, v12, v10, v8}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->l()Lbje;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-boolean v7, v3, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->d:Z

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v7, :cond_d

    .line 316
    .line 317
    if-eqz v8, :cond_d

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v9, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 324
    .line 325
    if-eq v7, v9, :cond_d

    .line 326
    .line 327
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLatitudeDegrees()D

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    cmpg-double v7, v9, v13

    .line 334
    .line 335
    if-nez v7, :cond_c

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLongitudeDegrees()D

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    cmpg-double v7, v7, v13

    .line 342
    .line 343
    if-nez v7, :cond_c

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    move/from16 v12, v16

    .line 347
    .line 348
    :cond_d
    :goto_6
    iput-boolean v12, v5, Lbje;->a:Z

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->l()Lbje;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-boolean v5, v5, Lbje;->a:Z

    .line 355
    .line 356
    if-eqz v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->k()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_e

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->b()Llqx;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v5, v4}, Llqx;->a(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->l()Lbje;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLatitudeDegrees()D

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v9}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLongitudeDegrees()D

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    invoke-static {v7, v8, v9, v10}, Lbkkq;->G(DD)Lbkkq;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v5, v7}, Lbje;->d(Lbkkq;)Lbflj;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_11

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_f

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v7, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 422
    .line 423
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->D(Lbflj;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->i(Lbflj;Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    move/from16 v16, v6

    .line 432
    .line 433
    :cond_11
    :goto_8
    sget-object v3, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a:Lj$/time/Duration;

    .line 434
    .line 435
    iput-object v2, v0, Llqi;->c:Ljava/lang/Object;

    .line 436
    .line 437
    move/from16 v4, v16

    .line 438
    .line 439
    iput v4, v0, Llqi;->a:I

    .line 440
    .line 441
    invoke-static {v3, v0}, Lcaqk;->l(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v3, v1, :cond_1

    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_12
    sget-object v1, Lcszv;->a:Lcszv;

    .line 449
    .line 450
    return-object v1
.end method
