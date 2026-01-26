.class public final Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:Lawvi;

.field private final b:Lahdn;

.field private final c:Lazqu;

.field private final d:Lcszg;

.field private final e:Z

.field private f:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

.field private final g:Llqu;


# direct methods
.method public constructor <init>(Lawvi;Lahdn;Lazqu;Llqu;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->a:Lawvi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->b:Lahdn;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->c:Lazqu;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->g:Llqu;

    .line 23
    .line 24
    new-instance p1, Llfz;

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcszn;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->d:Lcszg;

    .line 37
    .line 38
    invoke-static {p3}, Lkdt;->cq(Lazqu;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->e:Z

    .line 43
    .line 44
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public getArEarthPose()[B
    .locals 12
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->f:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->e:Z

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->b:Lahdn;

    .line 34
    .line 35
    invoke-interface {v5}, Lahdn;->c()Lahfy;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-wide v6, v5, Lahfy;->b:D

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v6, v2

    .line 49
    :goto_0
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-wide v7, v5, Lahfy;->c:D

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    move-object v5, v2

    .line 58
    move-object v2, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v5, v2

    .line 61
    :goto_1
    sget-object v6, Lcbdk;->a:Lcbdk;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcbey;->a:Lcbey;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLatitudeDegrees()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    :goto_2
    invoke-static {v8, v9, v7}, Lcaws;->c(DLcmfj;)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLongitudeDegrees()D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    :goto_3
    invoke-static {v8, v9, v7}, Lcaws;->d(DLcmfj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getAltitudeMeters()D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9, v7}, Lcaws;->b(DLcmfj;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcaws;->a(Lcmfj;)Lcbey;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v6}, Lcavm;->j(Lcbey;Lcmfj;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcbgd;->a:Lcbgd;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    float-to-double v7, v5

    .line 139
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v5, Lcbgd;

    .line 145
    .line 146
    iget v9, v5, Lcbgd;->b:I

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    or-int/2addr v9, v10

    .line 150
    iput v9, v5, Lcbgd;->b:I

    .line 151
    .line 152
    iput-wide v7, v5, Lcbgd;->c:D

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    float-to-double v7, v5

    .line 163
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v5, Lcbgd;

    .line 169
    .line 170
    iget v9, v5, Lcbgd;->b:I

    .line 171
    .line 172
    or-int/2addr v9, v3

    .line 173
    iput v9, v5, Lcbgd;->b:I

    .line 174
    .line 175
    iput-wide v7, v5, Lcbgd;->d:D

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getZ()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-double v7, v5

    .line 186
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v5, Lcbgd;

    .line 192
    .line 193
    iget v9, v5, Lcbgd;->b:I

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    or-int/2addr v9, v11

    .line 197
    iput v9, v5, Lcbgd;->b:I

    .line 198
    .line 199
    iput-wide v7, v5, Lcbgd;->e:D

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getW()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    float-to-double v7, v5

    .line 210
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v5, Lcbgd;

    .line 216
    .line 217
    iget v9, v5, Lcbgd;->b:I

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x8

    .line 220
    .line 221
    iput v9, v5, Lcbgd;->b:I

    .line 222
    .line 223
    iput-wide v7, v5, Lcbgd;->f:D

    .line 224
    .line 225
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v2, Lcbgd;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v5, Lcbdk;

    .line 240
    .line 241
    iput-object v2, v5, Lcbdk;->d:Lcbgd;

    .line 242
    .line 243
    iget v2, v5, Lcbdk;->b:I

    .line 244
    .line 245
    or-int/2addr v2, v3

    .line 246
    iput v2, v5, Lcbdk;->b:I

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingDegrees()D

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-static {v7, v8, v6}, Lcavm;->i(DLcmfj;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v5, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    if-eq v2, v10, :cond_9

    .line 268
    .line 269
    if-eq v2, v3, :cond_8

    .line 270
    .line 271
    if-eq v2, v1, :cond_b

    .line 272
    .line 273
    const/4 v5, 0x5

    .line 274
    if-eq v2, v11, :cond_7

    .line 275
    .line 276
    if-ne v2, v5, :cond_6

    .line 277
    .line 278
    const/4 v11, 0x6

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    new-instance v0, Lcszh;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_7
    move v11, v5

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move v11, v1

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move v11, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move v11, v10

    .line 293
    :cond_b
    :goto_4
    invoke-static {v11, v6}, Lcavm;->m(ILcmfj;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    if-eq v0, v10, :cond_d

    .line 307
    .line 308
    if-ne v0, v3, :cond_c

    .line 309
    .line 310
    move v1, v3

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    new-instance v0, Lcszh;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_d
    move v1, v10

    .line 319
    :cond_e
    :goto_5
    invoke-static {v1, v6}, Lcavm;->l(ILcmfj;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingAccuracyDegrees()D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1, v6}, Lcavm;->h(DLcmfj;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLocationAccuracyMeters()D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1, v6}, Lcavm;->k(DLcmfj;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Lcavm;->g(Lcmfj;)Lcbdk;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->b:Lahdn;

    .line 346
    .line 347
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    sget-object v2, Lcbdk;->a:Lcbdk;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v4, Lcbey;->a:Lcbey;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-wide v5, v0, Lahfy;->b:D

    .line 372
    .line 373
    invoke-static {v5, v6, v4}, Lcaws;->c(DLcmfj;)V

    .line 374
    .line 375
    .line 376
    iget-wide v5, v0, Lahfy;->c:D

    .line 377
    .line 378
    invoke-static {v5, v6, v4}, Lcaws;->d(DLcmfj;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lahfy;->v()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    iget-wide v5, v0, Lahfy;->e:D

    .line 388
    .line 389
    invoke-static {v5, v6, v4}, Lcaws;->b(DLcmfj;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-static {v4}, Lcaws;->a(Lcmfj;)Lcbey;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4, v2}, Lcavm;->j(Lcbey;Lcmfj;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lahfy;->u()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    iget v0, v0, Lahfy;->d:F

    .line 406
    .line 407
    float-to-double v4, v0

    .line 408
    invoke-static {v4, v5, v2}, Lcavm;->k(DLcmfj;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    invoke-static {v1, v2}, Lcavm;->l(ILcmfj;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v2}, Lcavm;->m(ILcmfj;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lcavm;->g(Lcmfj;)Lcbdk;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_12
    return-object v2
.end method

.method public getGlassesCameraPose()[F
    .locals 9
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->f:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getZ()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getW()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getZ()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v7, 0x7

    .line 71
    new-array v7, v7, [F

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput v1, v7, v8

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput v2, v7, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput v3, v7, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput v4, v7, v1

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput v5, v7, v1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput v6, v7, v1

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput v0, v7, v1

    .line 93
    .line 94
    return-object v7
.end method

.method public getProjectionMatrix(FF)[F
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    new-array p1, p1, [F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->a()Z

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public update()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->g:Llqu;

    .line 8
    .line 9
    iget-object v0, v0, Llqu;->b:Llqz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llqz;->a()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->f:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
