.class public final Llqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmj;
.implements Lbmmg;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqh;->a:Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnap;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object p1, p0, Llqh;->a:Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p2, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lgjr;->b(Lgir;)Lgil;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkxo;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p2, v3, v2, v3}, Lkxo;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;Lctbw;I[B)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v3, v2, v1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final b(Lbnap;Lahfy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llqh;->a:Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkdt;->cr(Lxpn;)Lbflg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->l()Lbje;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v2, v6, Lbje;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v6}, Lbje;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v6, Lbje;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v5, v6, Lbje;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1}, Lgjr;->b(Lgir;)Lgil;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Llqi;

    .line 45
    .line 46
    invoke-direct {v6, v1, v5}, Llqi;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;Lctbw;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-static {v2, v5, v3, v6, v7}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->b:Lctkp;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "com.google.android.glasses.core"

    .line 61
    .line 62
    invoke-virtual {v2, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    iget-object v2, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->n:Llqz;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, Llqz;->b:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, v5

    .line 78
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->c()Lbmti;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v10, v4, [Lcdjl;

    .line 83
    .line 84
    sget-object v11, Lcdjl;->a:Lcdjl;

    .line 85
    .line 86
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v12, Lcdkp;->a:Lcdkp;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v13, Lcdkn;->a:Lcdkn;

    .line 103
    .line 104
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDeviceType()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v14, v5

    .line 119
    :goto_1
    if-eqz v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v14}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-nez v14, :cond_4

    .line 126
    .line 127
    :cond_3
    const-string v14, "DEVICE_TYPE_UNSPECIFIED"

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v15, Lcdkn;

    .line 135
    .line 136
    iget v5, v15, Lcdkn;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v4

    .line 139
    iput v5, v15, Lcdkn;->b:I

    .line 140
    .line 141
    iput-object v14, v15, Lcdkn;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v8, v13, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v8, Lcdkn;

    .line 156
    .line 157
    iget v9, v8, Lcdkn;->b:I

    .line 158
    .line 159
    or-int/lit8 v9, v9, 0x8

    .line 160
    .line 161
    iput v9, v8, Lcdkn;->b:I

    .line 162
    .line 163
    iput-object v5, v8, Lcdkn;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v13, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v5, Lcdkn;

    .line 171
    .line 172
    iget v8, v5, Lcdkn;->b:I

    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    or-int/2addr v8, v9

    .line 176
    iput v8, v5, Lcdkn;->b:I

    .line 177
    .line 178
    const-string v8, "Unknown Firmware Version"

    .line 179
    .line 180
    iput-object v8, v5, Lcdkn;->d:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    :goto_2
    move v7, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getTrackingStack()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v8, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->TRACKING_STACK_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    .line 192
    .line 193
    sget-object v8, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 194
    .line 195
    sget-object v8, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v2, v4, :cond_7

    .line 202
    .line 203
    if-eq v2, v5, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move v7, v9

    .line 207
    :cond_7
    :goto_3
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v13, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v2, Lcdkn;

    .line 213
    .line 214
    add-int/lit8 v7, v7, -0x2

    .line 215
    .line 216
    iput v7, v2, Lcdkn;->f:I

    .line 217
    .line 218
    iget v5, v2, Lcdkn;->b:I

    .line 219
    .line 220
    or-int/lit8 v5, v5, 0x10

    .line 221
    .line 222
    iput v5, v2, Lcdkn;->b:I

    .line 223
    .line 224
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v13, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v2, Lcdkn;

    .line 230
    .line 231
    iput v3, v2, Lcdkn;->g:I

    .line 232
    .line 233
    iget v5, v2, Lcdkn;->b:I

    .line 234
    .line 235
    or-int/lit8 v5, v5, 0x20

    .line 236
    .line 237
    iput v5, v2, Lcdkn;->b:I

    .line 238
    .line 239
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v2, Lcdkn;

    .line 247
    .line 248
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v12, Lcmfj;->instance:Lcmfr;

    .line 252
    .line 253
    check-cast v5, Lcdkp;

    .line 254
    .line 255
    iput-object v2, v5, Lcdkp;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, v5, Lcdkp;->b:I

    .line 258
    .line 259
    invoke-static {v12}, Lcdcr;->a(Lcmfj;)Lcdkp;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v11}, Lcdcm;->b(Lcdkp;Lcmfj;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Lcdcm;->a(Lcmfj;)Lcdjl;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v10, v3

    .line 271
    .line 272
    invoke-interface {v6, v10}, Lbmti;->b([Lcdjl;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v3, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->C()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->l()Lbje;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-boolean v2, v2, Lbje;->a:Z

    .line 308
    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->l()Lbje;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual/range {p2 .. p2}, Lahfy;->s()Lbkkq;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Lbje;->d(Lbkkq;)Lbflj;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    iget-object v3, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    check-cast v4, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->D(Lbflj;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    iget-object v3, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->n:Llqz;

    .line 354
    .line 355
    if-eqz v3, :cond_a

    .line 356
    .line 357
    invoke-virtual {v3}, Llqz;->a()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_7

    .line 362
    :cond_a
    const/4 v5, 0x0

    .line 363
    :goto_7
    if-eqz v5, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1, v2, v5}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->i(Lbflj;Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->k()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_b

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->b()Llqx;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1, v5}, Llqx;->a(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    return-void
.end method
