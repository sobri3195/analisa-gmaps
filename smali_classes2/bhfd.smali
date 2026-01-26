.class public final Lbhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbhfp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhfd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbhfd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbhfd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbhfd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbhfd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhfd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbhfd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbmkz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbmkz;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcqxg;

    .line 28
    .line 29
    iput-object v0, v2, Lbmkz;->c:Lcqxg;

    .line 30
    .line 31
    iget-object v0, v2, Lbmkz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbmer;

    .line 42
    .line 43
    check-cast v0, Lbwhk;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lbmer;->g(Lbwhk;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbmer;

    .line 54
    .line 55
    check-cast v0, Lbwhk;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lbmer;->g(Lbwhk;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbmer;

    .line 66
    .line 67
    check-cast v0, Lbwhk;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lbmer;->g(Lbwhk;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbksm;

    .line 76
    .line 77
    iget v2, v0, Lbksm;->c:F

    .line 78
    .line 79
    iget v0, v0, Lbksm;->b:F

    .line 80
    .line 81
    iget-object v3, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lbmat;

    .line 84
    .line 85
    iget-object v3, v3, Lbmat;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(FF)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lblzm;

    .line 94
    .line 95
    iget-object v4, v0, Lblzm;->d:Lcplz;

    .line 96
    .line 97
    iget-object v5, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lblzl;

    .line 100
    .line 101
    invoke-virtual {v5}, Lblzl;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbeih;

    .line 110
    .line 111
    sget-object v8, Lbejj;->r:Lbelg;

    .line 112
    .line 113
    invoke-interface {v4, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbeho;

    .line 118
    .line 119
    invoke-virtual {v4, v6, v7}, Lbeho;->a(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lblzm;->i(Lblzl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lblzm;->l()[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    array-length v5, v4

    .line 130
    move v6, v3

    .line 131
    :goto_0
    if-ge v6, v5, :cond_7

    .line 132
    .line 133
    aget-object v7, v4, v6

    .line 134
    .line 135
    invoke-virtual {v0}, Lblzm;->g()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_0

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_0

    .line 150
    .line 151
    sget-object v8, Lblzm;->a:[Ljava/lang/String;

    .line 152
    .line 153
    move v9, v3

    .line 154
    :goto_1
    if-ge v9, v2, :cond_0

    .line 155
    .line 156
    aget-object v10, v8, v9

    .line 157
    .line 158
    new-instance v11, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v11, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Lbnyn;->j(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_5
    sget v0, Lblik;->i:I

    .line 173
    .line 174
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/util/Pair;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbkrx;

    .line 181
    .line 182
    iget-object v2, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lchst;

    .line 185
    .line 186
    iget-object v2, v2, Lchst;->b:Lcmgj;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v2}, Lbkrx;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lbhfs;

    .line 201
    .line 202
    iget-object v2, v2, Lbhfs;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lblgo;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lblgo;->j(Lbkrd;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbxck;

    .line 213
    .line 214
    invoke-static {v0}, Lbkvt;->a(Lbxck;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 221
    .line 222
    iget-wide v4, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 223
    .line 224
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddMonitoredStabilityUpdateTypes(JJ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcmdu;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 239
    .line 240
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 241
    .line 242
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelerConfiguration(J[B)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcmdu;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 257
    .line 258
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 259
    .line 260
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetMapOptions(J[B)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_a
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lchsx;

    .line 267
    .line 268
    iget-object v3, v0, Lchsx;->e:Lchss;

    .line 269
    .line 270
    if-nez v3, :cond_1

    .line 271
    .line 272
    sget-object v3, Lchss;->a:Lchss;

    .line 273
    .line 274
    :cond_1
    iget v4, v3, Lchss;->b:I

    .line 275
    .line 276
    if-ne v4, v2, :cond_2

    .line 277
    .line 278
    iget-object v3, v3, Lchss;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lchsn;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    sget-object v3, Lchsn;->a:Lchsn;

    .line 284
    .line 285
    :goto_2
    iget-wide v6, v3, Lchsn;->c:D

    .line 286
    .line 287
    iget-object v3, v0, Lchsx;->e:Lchss;

    .line 288
    .line 289
    if-nez v3, :cond_3

    .line 290
    .line 291
    sget-object v3, Lchss;->a:Lchss;

    .line 292
    .line 293
    :cond_3
    iget v4, v3, Lchss;->b:I

    .line 294
    .line 295
    if-ne v4, v2, :cond_4

    .line 296
    .line 297
    iget-object v2, v3, Lchss;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lchsn;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    sget-object v2, Lchsn;->a:Lchsn;

    .line 303
    .line 304
    :goto_3
    iget-wide v8, v2, Lchsn;->d:D

    .line 305
    .line 306
    iget v2, v0, Lchsx;->c:I

    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    if-ne v2, v3, :cond_5

    .line 310
    .line 311
    iget-object v2, v0, Lchsx;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Double;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    goto :goto_4

    .line 320
    :cond_5
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    :goto_4
    move-wide v10, v2

    .line 323
    iget-object v2, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget v12, v0, Lchsx;->f:F

    .line 326
    .line 327
    iget v13, v0, Lchsx;->g:F

    .line 328
    .line 329
    iget v14, v0, Lchsx;->h:F

    .line 330
    .line 331
    iget v15, v0, Lchsx;->i:F

    .line 332
    .line 333
    iget-boolean v3, v0, Lchsx;->j:Z

    .line 334
    .line 335
    iget-boolean v0, v0, Lchsx;->k:Z

    .line 336
    .line 337
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 338
    .line 339
    iget-wide v4, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 340
    .line 341
    move/from16 v17, v0

    .line 342
    .line 343
    move/from16 v16, v3

    .line 344
    .line 345
    invoke-static/range {v4 .. v17}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetCameraView(JDDDFFFFZZ)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_b
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 352
    .line 353
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 354
    .line 355
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetActiveConfigSet(JLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_c
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcmdu;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v2, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 374
    .line 375
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 376
    .line 377
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetSelectedLabel(J[B)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lbkoz;

    .line 384
    .line 385
    iget-object v4, v0, Lbkoz;->c:Lcplz;

    .line 386
    .line 387
    iget-object v5, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lbkox;

    .line 390
    .line 391
    invoke-virtual {v5}, Lbkox;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lbeih;

    .line 400
    .line 401
    sget-object v8, Lbejj;->K:Lbelg;

    .line 402
    .line 403
    invoke-interface {v4, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lbeho;

    .line 408
    .line 409
    invoke-virtual {v4, v6, v7}, Lbeho;->a(J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lbkoz;->e(Lbkox;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lbkoz;->g()[Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    array-length v5, v4

    .line 420
    move v6, v3

    .line 421
    :goto_5
    if-ge v6, v5, :cond_7

    .line 422
    .line 423
    aget-object v7, v4, v6

    .line 424
    .line 425
    invoke-virtual {v0}, Lbkoz;->c()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v7, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_6

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_6

    .line 440
    .line 441
    sget-object v8, Lbkoz;->a:[Ljava/lang/String;

    .line 442
    .line 443
    move v9, v3

    .line 444
    :goto_6
    if-ge v9, v2, :cond_6

    .line 445
    .line 446
    aget-object v10, v8, v9

    .line 447
    .line 448
    new-instance v11, Ljava/io/File;

    .line 449
    .line 450
    invoke-direct {v11, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v11}, Lbnyn;->j(Ljava/io/File;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_7
    return-void

    .line 463
    :pswitch_e
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lbibb;

    .line 466
    .line 467
    iget-object v0, v0, Lbibb;->b:Landroid/os/Handler;

    .line 468
    .line 469
    iget-object v2, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_f
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v2, v0

    .line 478
    check-cast v2, Lbhfh;

    .line 479
    .line 480
    iget-object v2, v2, Lbhfh;->a:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v2

    .line 483
    :try_start_0
    check-cast v0, Lbhfh;

    .line 484
    .line 485
    iget-object v0, v0, Lbhfh;->b:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    iget-object v3, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lbhfp;

    .line 492
    .line 493
    invoke-virtual {v3}, Lbhfp;->h()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v0, v3}, Lbhfk;->c(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_8
    monitor-exit v2

    .line 501
    return-void

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    throw v0

    .line 505
    :pswitch_10
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    check-cast v2, Lbhfh;

    .line 509
    .line 510
    iget-object v2, v2, Lbhfh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v2

    .line 513
    :try_start_1
    check-cast v0, Lbhfh;

    .line 514
    .line 515
    iget-object v0, v0, Lbhfh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    iget-object v3, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lbhfp;

    .line 522
    .line 523
    invoke-virtual {v3}, Lbhfp;->g()Ljava/lang/Exception;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_9

    .line 528
    .line 529
    invoke-interface {v0, v3}, Lbhfj;->e(Ljava/lang/Exception;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 534
    .line 535
    const-string v3, "null reference"

    .line 536
    .line 537
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_a
    :goto_7
    monitor-exit v2

    .line 542
    return-void

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    throw v0

    .line 546
    :pswitch_11
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v2, v0

    .line 549
    check-cast v2, Lbhfh;

    .line 550
    .line 551
    iget-object v2, v2, Lbhfh;->a:Ljava/lang/Object;

    .line 552
    .line 553
    monitor-enter v2

    .line 554
    :try_start_2
    check-cast v0, Lbhfh;

    .line 555
    .line 556
    iget-object v0, v0, Lbhfh;->b:Ljava/lang/Object;

    .line 557
    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    iget-object v3, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Lbhfp;

    .line 563
    .line 564
    invoke-interface {v0, v3}, Lbhfi;->a(Lbhfp;)V

    .line 565
    .line 566
    .line 567
    :cond_b
    monitor-exit v2

    .line 568
    return-void

    .line 569
    :catchall_2
    move-exception v0

    .line 570
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 571
    throw v0

    .line 572
    :pswitch_12
    iget-object v0, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v2, v0

    .line 575
    check-cast v2, Lbhfw;

    .line 576
    .line 577
    iget-boolean v2, v2, Lbhfw;->d:Z

    .line 578
    .line 579
    iget-object v3, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 580
    .line 581
    if-eqz v2, :cond_c

    .line 582
    .line 583
    check-cast v3, Lbhfc;

    .line 584
    .line 585
    iget-object v0, v3, Lbhfc;->b:Lbhfw;

    .line 586
    .line 587
    invoke-virtual {v0}, Lbhfw;->z()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_c
    :try_start_3
    check-cast v3, Lbhfc;

    .line 592
    .line 593
    iget-object v2, v3, Lbhfc;->a:Lbhfb;

    .line 594
    .line 595
    check-cast v0, Lbhfp;

    .line 596
    .line 597
    invoke-interface {v2, v0}, Lbhfb;->a(Lbhfp;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0
    :try_end_3
    .catch Lbhfn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 601
    iget-object v2, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lbhfc;

    .line 604
    .line 605
    iget-object v2, v2, Lbhfc;->b:Lbhfw;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lbhfw;->x(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :catch_0
    move-exception v0

    .line 612
    iget-object v2, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lbhfc;

    .line 615
    .line 616
    iget-object v2, v2, Lbhfc;->b:Lbhfw;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :catch_1
    move-exception v0

    .line 623
    invoke-virtual {v0}, Lbhfn;->getCause()Ljava/lang/Throwable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    instance-of v2, v2, Ljava/lang/Exception;

    .line 628
    .line 629
    iget-object v3, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 630
    .line 631
    if-eqz v2, :cond_d

    .line 632
    .line 633
    invoke-virtual {v0}, Lbhfn;->getCause()Ljava/lang/Throwable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/Exception;

    .line 638
    .line 639
    check-cast v3, Lbhfc;

    .line 640
    .line 641
    iget-object v2, v3, Lbhfc;->b:Lbhfw;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_d
    check-cast v3, Lbhfc;

    .line 648
    .line 649
    iget-object v2, v3, Lbhfc;->b:Lbhfw;

    .line 650
    .line 651
    invoke-virtual {v2, v0}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_13
    :try_start_4
    iget-object v0, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lbhfe;

    .line 658
    .line 659
    iget-object v0, v0, Lbhfe;->a:Lbhfb;

    .line 660
    .line 661
    iget-object v2, v1, Lbhfd;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lbhfp;

    .line 664
    .line 665
    invoke-interface {v0, v2}, Lbhfb;->a(Lbhfp;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lbhfp;
    :try_end_4
    .catch Lbhfn; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 670
    .line 671
    iget-object v2, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 672
    .line 673
    if-nez v0, :cond_e

    .line 674
    .line 675
    new-instance v0, Ljava/lang/NullPointerException;

    .line 676
    .line 677
    const-string v3, "Continuation returned null"

    .line 678
    .line 679
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    check-cast v2, Lbhfe;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lbhfe;->e(Ljava/lang/Exception;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_e
    sget-object v3, Lbhfu;->b:Ljava/util/concurrent/Executor;

    .line 689
    .line 690
    invoke-virtual {v0, v3, v2}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v3, v2}, Lbhfp;->p(Ljava/util/concurrent/Executor;Lbhfj;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3, v2}, Lbhfp;->m(Ljava/util/concurrent/Executor;Lbhfg;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :catch_2
    move-exception v0

    .line 701
    iget-object v2, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lbhfe;

    .line 704
    .line 705
    iget-object v2, v2, Lbhfe;->b:Lbhfw;

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :catch_3
    move-exception v0

    .line 712
    invoke-virtual {v0}, Lbhfn;->getCause()Ljava/lang/Throwable;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    instance-of v2, v2, Ljava/lang/Exception;

    .line 717
    .line 718
    iget-object v3, v1, Lbhfd;->b:Ljava/lang/Object;

    .line 719
    .line 720
    if-eqz v2, :cond_f

    .line 721
    .line 722
    invoke-virtual {v0}, Lbhfn;->getCause()Ljava/lang/Throwable;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Exception;

    .line 727
    .line 728
    check-cast v3, Lbhfe;

    .line 729
    .line 730
    iget-object v2, v3, Lbhfe;->b:Lbhfw;

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_f
    check-cast v3, Lbhfe;

    .line 737
    .line 738
    iget-object v2, v3, Lbhfe;->b:Lbhfw;

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    nop

    .line 745
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
