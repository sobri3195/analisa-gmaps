.class public Lanqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static final h:Lanpz;

.field private static final i:Lanpz;

.field private static final j:Lanpz;

.field private static final k:Lanpz;

.field private static final l:Lanpz;


# instance fields
.field private final m:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "anqb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanqb;->a:Lbxmd;

    .line 8
    .line 9
    const-string v0, "android.database.CursorWindowAllocationException"

    .line 10
    .line 11
    sput-object v0, Lanqb;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lanpz;

    .line 14
    .line 15
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Lanpx;

    .line 20
    .line 21
    sget-object v3, Lanpz;->a:Lanpx;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-string v3, "regionId"

    .line 27
    .line 28
    const-string v5, "TEXT"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v5, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 31
    .line 32
    .line 33
    new-array v2, v4, [Lanpx;

    .line 34
    .line 35
    const-string v6, "status"

    .line 36
    .line 37
    const-string v7, "INT"

    .line 38
    .line 39
    invoke-virtual {v0, v6, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 40
    .line 41
    .line 42
    new-array v2, v4, [Lanpx;

    .line 43
    .line 44
    const-string v8, "failureReason"

    .line 45
    .line 46
    invoke-virtual {v0, v8, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 47
    .line 48
    .line 49
    new-array v2, v4, [Lanpx;

    .line 50
    .line 51
    const-string v9, "geometry"

    .line 52
    .line 53
    const-string v10, "BLOB"

    .line 54
    .line 55
    invoke-virtual {v0, v9, v10, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "implicitRegion"

    .line 59
    .line 60
    new-array v9, v4, [Lanpx;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v10, v9}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "name"

    .line 66
    .line 67
    new-array v9, v4, [Lanpx;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5, v9}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "expirationTimeMs"

    .line 73
    .line 74
    new-array v9, v4, [Lanpx;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v7, v9}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 77
    .line 78
    .line 79
    new-array v2, v4, [Lanpx;

    .line 80
    .line 81
    const-string v9, "estimatedSize"

    .line 82
    .line 83
    invoke-virtual {v0, v9, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "currentSize"

    .line 87
    .line 88
    new-array v11, v4, [Lanpx;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v7, v11}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "estimatedBytesProcessed"

    .line 94
    .line 95
    new-array v11, v4, [Lanpx;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v7, v11}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v4, [Lanpx;

    .line 101
    .line 102
    const-string v11, "onDiskSize"

    .line 103
    .line 104
    invoke-virtual {v0, v11, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "totalNumFiles"

    .line 108
    .line 109
    new-array v12, v4, [Lanpx;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v7, v12}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "numFilesToDownload"

    .line 115
    .line 116
    new-array v12, v4, [Lanpx;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v7, v12}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "numFilesProcessed"

    .line 122
    .line 123
    new-array v12, v4, [Lanpx;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v7, v12}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "regionVersion"

    .line 129
    .line 130
    new-array v12, v4, [Lanpx;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v10, v12}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 133
    .line 134
    .line 135
    new-array v2, v1, [Lanpx;

    .line 136
    .line 137
    invoke-static {}, Lanpz;->d()Lanpx;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v2, v4

    .line 142
    .line 143
    const-string v12, "overrideWifiOnlyForRegion"

    .line 144
    .line 145
    invoke-virtual {v0, v12, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 146
    .line 147
    .line 148
    new-array v2, v1, [Lanpx;

    .line 149
    .line 150
    invoke-static {}, Lanpz;->d()Lanpx;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v2, v4

    .line 155
    .line 156
    const-string v12, "expiringNotificationShown"

    .line 157
    .line 158
    invoke-virtual {v0, v12, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 159
    .line 160
    .line 161
    new-array v2, v1, [Lanpx;

    .line 162
    .line 163
    invoke-static {}, Lanpz;->d()Lanpx;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v2, v4

    .line 168
    .line 169
    const-string v12, "hasFailedProcessing"

    .line 170
    .line 171
    invoke-virtual {v0, v12, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 172
    .line 173
    .line 174
    new-array v2, v1, [Lanpx;

    .line 175
    .line 176
    invoke-static {}, Lanpz;->d()Lanpx;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aput-object v12, v2, v4

    .line 181
    .line 182
    const-string v12, "upcomingTripNotificationShown"

    .line 183
    .line 184
    invoke-virtual {v0, v12, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 185
    .line 186
    .line 187
    new-array v2, v1, [Lanpx;

    .line 188
    .line 189
    invoke-static {}, Lanpz;->d()Lanpx;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v2, v4

    .line 194
    .line 195
    const-string v12, "currentTripNotificationShown"

    .line 196
    .line 197
    invoke-virtual {v0, v12, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lanqb;->h:Lanpz;

    .line 201
    .line 202
    invoke-virtual {v0}, Lanpz;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lanqb;->c:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Lanpz;

    .line 209
    .line 210
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 211
    .line 212
    .line 213
    new-array v2, v1, [Lanpx;

    .line 214
    .line 215
    sget-object v12, Lanpz;->a:Lanpx;

    .line 216
    .line 217
    aput-object v12, v2, v4

    .line 218
    .line 219
    const-string v12, "resourceId"

    .line 220
    .line 221
    invoke-virtual {v0, v12, v5, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 222
    .line 223
    .line 224
    new-array v2, v4, [Lanpx;

    .line 225
    .line 226
    const-string v13, "url"

    .line 227
    .line 228
    invoke-virtual {v0, v13, v5, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 229
    .line 230
    .line 231
    new-array v2, v4, [Lanpx;

    .line 232
    .line 233
    const-string v13, "diffUrl"

    .line 234
    .line 235
    invoke-virtual {v0, v13, v5, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 236
    .line 237
    .line 238
    new-array v2, v4, [Lanpx;

    .line 239
    .line 240
    const-string v13, "type"

    .line 241
    .line 242
    invoke-virtual {v0, v13, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 243
    .line 244
    .line 245
    new-array v2, v4, [Lanpx;

    .line 246
    .line 247
    invoke-virtual {v0, v6, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 248
    .line 249
    .line 250
    new-array v2, v4, [Lanpx;

    .line 251
    .line 252
    invoke-virtual {v0, v8, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 253
    .line 254
    .line 255
    new-array v2, v4, [Lanpx;

    .line 256
    .line 257
    const-string v6, "filePath"

    .line 258
    .line 259
    invoke-virtual {v0, v6, v5, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 260
    .line 261
    .line 262
    new-array v2, v4, [Lanpx;

    .line 263
    .line 264
    invoke-virtual {v0, v9, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 265
    .line 266
    .line 267
    new-array v2, v4, [Lanpx;

    .line 268
    .line 269
    invoke-virtual {v0, v11, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 270
    .line 271
    .line 272
    new-array v2, v4, [Lanpx;

    .line 273
    .line 274
    const-string v6, "nextRetry"

    .line 275
    .line 276
    const-string v8, "DATETIME"

    .line 277
    .line 278
    invoke-virtual {v0, v6, v8, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 279
    .line 280
    .line 281
    new-array v2, v4, [Lanpx;

    .line 282
    .line 283
    const-string v6, "retryCount"

    .line 284
    .line 285
    invoke-virtual {v0, v6, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 286
    .line 287
    .line 288
    new-array v2, v4, [Lanpx;

    .line 289
    .line 290
    const-string v6, "encryptionKey"

    .line 291
    .line 292
    invoke-virtual {v0, v6, v10, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 293
    .line 294
    .line 295
    new-array v2, v4, [Lanpx;

    .line 296
    .line 297
    const-string v6, "verificationKey"

    .line 298
    .line 299
    invoke-virtual {v0, v6, v10, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 300
    .line 301
    .line 302
    new-array v2, v4, [Lanpx;

    .line 303
    .line 304
    const-string v6, "lastModifiedMs"

    .line 305
    .line 306
    invoke-virtual {v0, v6, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 307
    .line 308
    .line 309
    new-array v2, v1, [Lanpx;

    .line 310
    .line 311
    invoke-static {}, Lanpz;->d()Lanpx;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v2, v4

    .line 316
    .line 317
    const-string v6, "overrideWifiOnly"

    .line 318
    .line 319
    invoke-virtual {v0, v6, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lanqb;->i:Lanpz;

    .line 323
    .line 324
    invoke-virtual {v0}, Lanpz;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lanqb;->d:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v0, Lanpz;

    .line 331
    .line 332
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 333
    .line 334
    .line 335
    new-array v2, v1, [Lanpx;

    .line 336
    .line 337
    sget-object v6, Lanpz;->a:Lanpx;

    .line 338
    .line 339
    aput-object v6, v2, v4

    .line 340
    .line 341
    invoke-virtual {v0, v12, v5, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 342
    .line 343
    .line 344
    new-array v2, v1, [Lanpx;

    .line 345
    .line 346
    sget-object v6, Lanpz;->a:Lanpx;

    .line 347
    .line 348
    aput-object v6, v2, v4

    .line 349
    .line 350
    invoke-virtual {v0, v3, v5, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lanqb;->j:Lanpz;

    .line 354
    .line 355
    invoke-virtual {v0}, Lanpz;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lanqb;->e:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v0, Lanpz;

    .line 362
    .line 363
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 364
    .line 365
    .line 366
    new-array v2, v1, [Lanpx;

    .line 367
    .line 368
    sget-object v3, Lanpz;->a:Lanpx;

    .line 369
    .line 370
    aput-object v3, v2, v4

    .line 371
    .line 372
    const-string v3, "updateId"

    .line 373
    .line 374
    invoke-virtual {v0, v3, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 375
    .line 376
    .line 377
    new-array v2, v4, [Lanpx;

    .line 378
    .line 379
    invoke-virtual {v0, v13, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 380
    .line 381
    .line 382
    new-array v2, v1, [Lanpx;

    .line 383
    .line 384
    invoke-static {}, Lanpz;->d()Lanpx;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v2, v4

    .line 389
    .line 390
    const-string v3, "overrideWifiOnlyForUpdate"

    .line 391
    .line 392
    invoke-virtual {v0, v3, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 393
    .line 394
    .line 395
    new-array v2, v1, [Lanpx;

    .line 396
    .line 397
    invoke-static {}, Lanpz;->d()Lanpx;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v2, v4

    .line 402
    .line 403
    const-string v3, "state"

    .line 404
    .line 405
    invoke-virtual {v0, v3, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 406
    .line 407
    .line 408
    new-array v2, v1, [Lanpx;

    .line 409
    .line 410
    invoke-static {}, Lanpz;->d()Lanpx;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v2, v4

    .line 415
    .line 416
    const-string v3, "willDownloadRegion"

    .line 417
    .line 418
    invoke-virtual {v0, v3, v7, v2}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lanqb;->k:Lanpz;

    .line 422
    .line 423
    invoke-virtual {v0}, Lanpz;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lanqb;->f:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v0, Lanpz;

    .line 430
    .line 431
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 432
    .line 433
    .line 434
    new-array v1, v1, [Lanpx;

    .line 435
    .line 436
    sget-object v2, Lanpz;->a:Lanpx;

    .line 437
    .line 438
    aput-object v2, v1, v4

    .line 439
    .line 440
    const-string v2, "regionIndependentStateId"

    .line 441
    .line 442
    invoke-virtual {v0, v2, v7, v1}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 443
    .line 444
    .line 445
    new-array v1, v4, [Lanpx;

    .line 446
    .line 447
    const-string v2, "serializedRegionIndependentState"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v10, v1}, Lanpz;->c(Ljava/lang/String;Ljava/lang/String;[Lanpx;)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Lanqb;->l:Lanpz;

    .line 453
    .line 454
    invoke-virtual {v0}, Lanpz;->b()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lanqb;->g:Ljava/lang/String;

    .line 459
    .line 460
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lanon;Lansj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lanon;->g(Lansj;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p3, Lanqa;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lanqa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lanqb;->m:Lanqa;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/database/Cursor;Z)Lanpv;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    sget-object v1, Lcotp;->a:Lcotp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "regionId"

    .line 18
    .line 19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v0, Lanqb;->a:Lbxmd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Tried to read a region with no ID!"

    .line 41
    .line 42
    const/16 v4, 0x1789

    .line 43
    .line 44
    invoke-static {v0, v3, v4, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-static {v3}, Lanqb;->e(Ljava/lang/String;)Lcmel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lcotp;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v3, Lcotp;->b:I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    or-int/2addr v4, v5

    .line 66
    iput v4, v3, Lcotp;->b:I

    .line 67
    .line 68
    iput-object v2, v3, Lcotp;->c:Lcmel;

    .line 69
    .line 70
    const-string v2, "implicitRegion"

    .line 71
    .line 72
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x2

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Lcoto;->a:Lcoto;

    .line 98
    .line 99
    invoke-static {v6, v2, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcoto;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v3, Lcotp;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lcotp;->d:Lcoto;

    .line 116
    .line 117
    iget v2, v3, Lcotp;->b:I

    .line 118
    .line 119
    or-int/2addr v2, v4

    .line 120
    iput v2, v3, Lcotp;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v2, "Cannot parse ImplicitRegionProto."

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_2
    :goto_0
    :try_start_1
    const-string v2, "geometry"

    .line 133
    .line 134
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x4

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lcgqm;->a:Lcgqm;

    .line 150
    .line 151
    invoke-static {v7, v2, v6}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcgqm;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v6, Lcotp;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v2, v6, Lcotp;->e:Lcgqm;

    .line 168
    .line 169
    iget v2, v6, Lcotp;->b:I

    .line 170
    .line 171
    or-int/2addr v2, v3

    .line 172
    iput v2, v6, Lcotp;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    :cond_3
    const-string v2, "name"

    .line 175
    .line 176
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcotp;

    .line 189
    .line 190
    new-instance v6, Lanpu;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    invoke-virtual {v6, v7, v8}, Lanpu;->d(J)V

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual {v6, v9}, Lanpu;->j(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v9}, Lanpu;->i(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7, v8}, Lanpu;->c(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7, v8}, Lanpu;->h(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v8}, Lanpu;->g(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v9}, Lanpu;->n(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7, v8}, Lanpu;->k(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, Lanpu;->e(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v9}, Lanpu;->o(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Lanpu;->b(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v9}, Lanpu;->m(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v9}, Lanpu;->f(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v9}, Lanpu;->l(Z)V

    .line 238
    .line 239
    .line 240
    iput v5, v6, Lanpu;->t:I

    .line 241
    .line 242
    iput v5, v6, Lanpu;->s:I

    .line 243
    .line 244
    invoke-virtual {v6, v1}, Lanpu;->q(Lcotp;)V

    .line 245
    .line 246
    .line 247
    iget-short v7, v6, Lanpu;->r:S

    .line 248
    .line 249
    or-int/lit16 v7, v7, 0x4000

    .line 250
    .line 251
    int-to-short v7, v7

    .line 252
    iput-short v7, v6, Lanpu;->r:S

    .line 253
    .line 254
    invoke-static {v2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v6, Lanpu;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget v2, v1, Lcotp;->b:I

    .line 261
    .line 262
    and-int/2addr v2, v4

    .line 263
    const/16 v7, 0xd

    .line 264
    .line 265
    const/16 v8, 0xc

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v1, v1, Lcotp;->d:Lcoto;

    .line 270
    .line 271
    if-nez v1, :cond_4

    .line 272
    .line 273
    sget-object v1, Lcoto;->a:Lcoto;

    .line 274
    .line 275
    :cond_4
    iget-boolean v1, v1, Lcoto;->c:Z

    .line 276
    .line 277
    if-eq v5, v1, :cond_5

    .line 278
    .line 279
    move v1, v8

    .line 280
    goto :goto_1

    .line 281
    :cond_5
    move v1, v7

    .line 282
    :goto_1
    iput v1, v6, Lanpu;->t:I

    .line 283
    .line 284
    :cond_6
    const-string v1, "failureReason"

    .line 285
    .line 286
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v10, 0x6

    .line 295
    const/4 v11, 0x5

    .line 296
    const/4 v12, 0x3

    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    if-eq v1, v5, :cond_b

    .line 306
    .line 307
    if-eq v1, v4, :cond_a

    .line 308
    .line 309
    if-eq v1, v12, :cond_9

    .line 310
    .line 311
    if-eq v1, v3, :cond_8

    .line 312
    .line 313
    if-ne v1, v11, :cond_7

    .line 314
    .line 315
    move v1, v10

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v2, "Unknown failure reason value: "

    .line 320
    .line 321
    invoke-static {v1, v2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_8
    move v1, v11

    .line 330
    goto :goto_2

    .line 331
    :cond_9
    move v1, v3

    .line 332
    goto :goto_2

    .line 333
    :cond_a
    move v1, v12

    .line 334
    goto :goto_2

    .line 335
    :cond_b
    move v1, v4

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    move v1, v5

    .line 338
    :goto_2
    iput v1, v6, Lanpu;->s:I

    .line 339
    .line 340
    :cond_d
    const-string v1, "status"

    .line 341
    .line 342
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/16 v2, 0x8

    .line 351
    .line 352
    const/4 v13, 0x7

    .line 353
    packed-switch v1, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v2, "Unknown status value: "

    .line 359
    .line 360
    invoke-static {v1, v2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_0
    move v3, v7

    .line 369
    goto :goto_3

    .line 370
    :pswitch_1
    move v3, v8

    .line 371
    goto :goto_3

    .line 372
    :pswitch_2
    const/16 v3, 0xb

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_3
    const/16 v3, 0xa

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_4
    const/16 v3, 0x9

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_5
    move v3, v2

    .line 382
    goto :goto_3

    .line 383
    :pswitch_6
    move v3, v13

    .line 384
    goto :goto_3

    .line 385
    :pswitch_7
    move v3, v10

    .line 386
    goto :goto_3

    .line 387
    :pswitch_8
    move v3, v11

    .line 388
    goto :goto_3

    .line 389
    :pswitch_9
    move v3, v12

    .line 390
    goto :goto_3

    .line 391
    :pswitch_a
    move v3, v4

    .line 392
    goto :goto_3

    .line 393
    :pswitch_b
    move v3, v5

    .line 394
    :goto_3
    :pswitch_c
    iput v3, v6, Lanpu;->t:I

    .line 395
    .line 396
    const-string v1, "expirationTimeMs"

    .line 397
    .line 398
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-virtual {v6, v7, v8}, Lanpu;->d(J)V

    .line 407
    .line 408
    .line 409
    const-string v1, "regionVersion"

    .line 410
    .line 411
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v6, Lanpu;->q:Lcmel;

    .line 426
    .line 427
    :cond_e
    const-string v1, "onDiskSize"

    .line 428
    .line 429
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    invoke-virtual {v6, v7, v8}, Lanpu;->k(J)V

    .line 438
    .line 439
    .line 440
    const-string v1, "estimatedSize"

    .line 441
    .line 442
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    invoke-virtual {v6, v7, v8}, Lanpu;->c(J)V

    .line 451
    .line 452
    .line 453
    const-string v1, "currentSize"

    .line 454
    .line 455
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    invoke-virtual {v6, v7, v8}, Lanpu;->g(J)V

    .line 464
    .line 465
    .line 466
    const-string v1, "estimatedBytesProcessed"

    .line 467
    .line 468
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    invoke-virtual {v6, v7, v8}, Lanpu;->h(J)V

    .line 477
    .line 478
    .line 479
    const-string v1, "totalNumFiles"

    .line 480
    .line 481
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v6, v1}, Lanpu;->n(I)V

    .line 490
    .line 491
    .line 492
    const-string v1, "numFilesToDownload"

    .line 493
    .line 494
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v6, v1}, Lanpu;->i(I)V

    .line 503
    .line 504
    .line 505
    const-string v1, "numFilesProcessed"

    .line 506
    .line 507
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v6, v1}, Lanpu;->j(I)V

    .line 516
    .line 517
    .line 518
    const-string v1, "overrideWifiOnlyForRegion"

    .line 519
    .line 520
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_f

    .line 529
    .line 530
    move v1, v5

    .line 531
    goto :goto_4

    .line 532
    :cond_f
    move v1, v9

    .line 533
    :goto_4
    invoke-virtual {v6, v1}, Lanpu;->l(Z)V

    .line 534
    .line 535
    .line 536
    const-string v1, "expiringNotificationShown"

    .line 537
    .line 538
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_10

    .line 547
    .line 548
    move v1, v5

    .line 549
    goto :goto_5

    .line 550
    :cond_10
    move v1, v9

    .line 551
    :goto_5
    invoke-virtual {v6, v1}, Lanpu;->e(Z)V

    .line 552
    .line 553
    .line 554
    const-string v1, "upcomingTripNotificationShown"

    .line 555
    .line 556
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    move v1, v5

    .line 567
    goto :goto_6

    .line 568
    :cond_11
    move v1, v9

    .line 569
    :goto_6
    invoke-virtual {v6, v1}, Lanpu;->o(Z)V

    .line 570
    .line 571
    .line 572
    const-string v1, "currentTripNotificationShown"

    .line 573
    .line 574
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_12

    .line 583
    .line 584
    move v1, v5

    .line 585
    goto :goto_7

    .line 586
    :cond_12
    move v1, v9

    .line 587
    :goto_7
    invoke-virtual {v6, v1}, Lanpu;->b(Z)V

    .line 588
    .line 589
    .line 590
    const-string v1, "hasFailedProcessing"

    .line 591
    .line 592
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_13

    .line 601
    .line 602
    move v0, v5

    .line 603
    goto :goto_8

    .line 604
    :cond_13
    move v0, v9

    .line 605
    :goto_8
    invoke-virtual {v6, v0}, Lanpu;->m(Z)V

    .line 606
    .line 607
    .line 608
    move/from16 v0, p1

    .line 609
    .line 610
    invoke-virtual {v6, v0}, Lanpu;->f(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Lanpu;->a()Lcotp;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget v1, v0, Lcotp;->b:I

    .line 618
    .line 619
    and-int/2addr v1, v4

    .line 620
    if-eqz v1, :cond_16

    .line 621
    .line 622
    iget-object v0, v0, Lcotp;->d:Lcoto;

    .line 623
    .line 624
    if-nez v0, :cond_14

    .line 625
    .line 626
    sget-object v0, Lcoto;->a:Lcoto;

    .line 627
    .line 628
    :cond_14
    iget-boolean v1, v0, Lcoto;->d:Z

    .line 629
    .line 630
    invoke-virtual {v6}, Lanpu;->p()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ne v3, v2, :cond_15

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_15
    move v9, v5

    .line 638
    :goto_9
    and-int/2addr v1, v9

    .line 639
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 647
    .line 648
    check-cast v2, Lcoto;

    .line 649
    .line 650
    iget v3, v2, Lcoto;->b:I

    .line 651
    .line 652
    or-int/2addr v3, v4

    .line 653
    iput v3, v2, Lcoto;->b:I

    .line 654
    .line 655
    iput-boolean v1, v2, Lcoto;->d:Z

    .line 656
    .line 657
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcoto;

    .line 662
    .line 663
    invoke-virtual {v6}, Lanpu;->a()Lcotp;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 675
    .line 676
    check-cast v2, Lcotp;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v0, v2, Lcotp;->d:Lcoto;

    .line 682
    .line 683
    iget v0, v2, Lcotp;->b:I

    .line 684
    .line 685
    or-int/2addr v0, v4

    .line 686
    iput v0, v2, Lcotp;->b:I

    .line 687
    .line 688
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcotp;

    .line 693
    .line 694
    invoke-virtual {v6, v0}, Lanpu;->q(Lcotp;)V

    .line 695
    .line 696
    .line 697
    :cond_16
    invoke-virtual {v6}, Lanpu;->p()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eq v0, v13, :cond_17

    .line 702
    .line 703
    iput v5, v6, Lanpu;->s:I

    .line 704
    .line 705
    :cond_17
    iget-short v0, v6, Lanpu;->r:S

    .line 706
    .line 707
    const/16 v1, 0x7fff

    .line 708
    .line 709
    if-ne v0, v1, :cond_18

    .line 710
    .line 711
    iget-object v8, v6, Lanpu;->a:Lawzw;

    .line 712
    .line 713
    if-eqz v8, :cond_18

    .line 714
    .line 715
    iget v9, v6, Lanpu;->t:I

    .line 716
    .line 717
    if-eqz v9, :cond_18

    .line 718
    .line 719
    iget v10, v6, Lanpu;->s:I

    .line 720
    .line 721
    if-eqz v10, :cond_18

    .line 722
    .line 723
    iget-object v13, v6, Lanpu;->c:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v13, :cond_18

    .line 726
    .line 727
    new-instance v7, Lanpv;

    .line 728
    .line 729
    iget-wide v11, v6, Lanpu;->b:J

    .line 730
    .line 731
    iget-wide v14, v6, Lanpu;->d:J

    .line 732
    .line 733
    iget-wide v0, v6, Lanpu;->e:J

    .line 734
    .line 735
    iget v2, v6, Lanpu;->f:I

    .line 736
    .line 737
    iget-wide v3, v6, Lanpu;->g:J

    .line 738
    .line 739
    iget v5, v6, Lanpu;->h:I

    .line 740
    .line 741
    move-wide/from16 v16, v0

    .line 742
    .line 743
    iget v0, v6, Lanpu;->i:I

    .line 744
    .line 745
    move/from16 v22, v0

    .line 746
    .line 747
    iget-wide v0, v6, Lanpu;->j:J

    .line 748
    .line 749
    move-wide/from16 v23, v0

    .line 750
    .line 751
    iget-boolean v0, v6, Lanpu;->k:Z

    .line 752
    .line 753
    iget-boolean v1, v6, Lanpu;->l:Z

    .line 754
    .line 755
    move/from16 v25, v0

    .line 756
    .line 757
    iget-boolean v0, v6, Lanpu;->m:Z

    .line 758
    .line 759
    move/from16 v27, v0

    .line 760
    .line 761
    iget-boolean v0, v6, Lanpu;->n:Z

    .line 762
    .line 763
    move/from16 v28, v0

    .line 764
    .line 765
    iget-boolean v0, v6, Lanpu;->o:Z

    .line 766
    .line 767
    move/from16 v29, v0

    .line 768
    .line 769
    iget-boolean v0, v6, Lanpu;->p:Z

    .line 770
    .line 771
    iget-object v6, v6, Lanpu;->q:Lcmel;

    .line 772
    .line 773
    move/from16 v30, v0

    .line 774
    .line 775
    move/from16 v26, v1

    .line 776
    .line 777
    move/from16 v18, v2

    .line 778
    .line 779
    move-wide/from16 v19, v3

    .line 780
    .line 781
    move/from16 v21, v5

    .line 782
    .line 783
    move-object/from16 v31, v6

    .line 784
    .line 785
    invoke-direct/range {v7 .. v31}, Lanpv;-><init>(Lawzw;IIJLjava/lang/String;JJIJIIJZZZZZZLcmel;)V

    .line 786
    .line 787
    .line 788
    return-object v7

    .line 789
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :catch_1
    move-exception v0

    .line 796
    new-instance v1, Ljava/lang/RuntimeException;

    .line 797
    .line 798
    const-string v2, "Cannot parse RegionGeometry."

    .line 799
    .line 800
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
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

.method public static d(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lcgoc;->a:Lcgoc;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "resourceId"

    .line 33
    .line 34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lanqb;->e(Ljava/lang/String;)Lcmel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v3, Lcgoc;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v4, v3, Lcgoc;->b:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    or-int/2addr v4, v5

    .line 60
    iput v4, v3, Lcgoc;->b:I

    .line 61
    .line 62
    iput-object v2, v3, Lcgoc;->c:Lcmel;

    .line 63
    .line 64
    const-string v2, "url"

    .line 65
    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v3, Lcgoc;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v4, v3, Lcgoc;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    iput v4, v3, Lcgoc;->b:I

    .line 89
    .line 90
    iput-object v2, v3, Lcgoc;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "estimatedSize"

    .line 93
    .line 94
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v4, Lcgoc;

    .line 108
    .line 109
    iget v6, v4, Lcgoc;->b:I

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x40

    .line 112
    .line 113
    iput v6, v4, Lcgoc;->b:I

    .line 114
    .line 115
    iput-wide v2, v4, Lcgoc;->i:J

    .line 116
    .line 117
    const-string v2, "type"

    .line 118
    .line 119
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x2

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lcgqs;->a(I)Lcgqs;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    sget-object v2, Lcgqs;->a:Lcgqs;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v3, Lcgoc;

    .line 148
    .line 149
    iget v2, v2, Lcgqs;->g:I

    .line 150
    .line 151
    iput v2, v3, Lcgoc;->d:I

    .line 152
    .line 153
    iget v2, v3, Lcgoc;->b:I

    .line 154
    .line 155
    or-int/2addr v2, v4

    .line 156
    iput v2, v3, Lcgoc;->b:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget-object v2, Lcgqs;->a:Lcgqs;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v3, Lcgoc;

    .line 167
    .line 168
    iget v2, v2, Lcgqs;->g:I

    .line 169
    .line 170
    iput v2, v3, Lcgoc;->d:I

    .line 171
    .line 172
    iget v2, v3, Lcgoc;->b:I

    .line 173
    .line 174
    or-int/2addr v2, v4

    .line 175
    iput v2, v3, Lcgoc;->b:I

    .line 176
    .line 177
    :goto_1
    const-string v2, "encryptionKey"

    .line 178
    .line 179
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    array-length v3, v2

    .line 190
    if-lez v3, :cond_4

    .line 191
    .line 192
    invoke-static {v2}, Lcmel;->y([B)Lcmel;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v3, Lcgoc;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v6, v3, Lcgoc;->b:I

    .line 207
    .line 208
    or-int/lit16 v6, v6, 0x80

    .line 209
    .line 210
    iput v6, v3, Lcgoc;->b:I

    .line 211
    .line 212
    iput-object v2, v3, Lcgoc;->j:Lcmel;

    .line 213
    .line 214
    :cond_4
    const-string v2, "diffUrl"

    .line 215
    .line 216
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v3, Lcgoc;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v6, v3, Lcgoc;->b:I

    .line 247
    .line 248
    or-int/lit8 v6, v6, 0x8

    .line 249
    .line 250
    iput v6, v3, Lcgoc;->b:I

    .line 251
    .line 252
    iput-object v2, v3, Lcgoc;->f:Ljava/lang/String;

    .line 253
    .line 254
    :cond_5
    const-string v2, "filePath"

    .line 255
    .line 256
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v3, Lcgoc;

    .line 278
    .line 279
    iget v6, v3, Lcgoc;->b:I

    .line 280
    .line 281
    or-int/lit8 v6, v6, 0x10

    .line 282
    .line 283
    iput v6, v3, Lcgoc;->b:I

    .line 284
    .line 285
    iput-object v2, v3, Lcgoc;->g:Ljava/lang/String;

    .line 286
    .line 287
    :cond_6
    const-string v2, "verificationKey"

    .line 288
    .line 289
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-nez v3, :cond_7

    .line 298
    .line 299
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v2, Lcgoc;

    .line 322
    .line 323
    iget v6, v2, Lcgoc;->b:I

    .line 324
    .line 325
    or-int/lit16 v6, v6, 0x100

    .line 326
    .line 327
    iput v6, v2, Lcgoc;->b:I

    .line 328
    .line 329
    iput-object v3, v2, Lcgoc;->k:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :catch_0
    move-exception v2

    .line 333
    :try_start_2
    sget-object v3, Lanqb;->a:Lbxmd;

    .line 334
    .line 335
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v6, "Exception when reading verification file path: %s"

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v7, 0x178a

    .line 346
    .line 347
    invoke-static {v3, v6, v2, v7}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 348
    .line 349
    .line 350
    :cond_7
    :goto_2
    const-string v2, "onDiskSize"

    .line 351
    .line 352
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    const-wide/16 v6, 0x0

    .line 361
    .line 362
    cmp-long v8, v2, v6

    .line 363
    .line 364
    if-lez v8, :cond_8

    .line 365
    .line 366
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast v8, Lcgoc;

    .line 372
    .line 373
    iget v9, v8, Lcgoc;->b:I

    .line 374
    .line 375
    or-int/lit8 v9, v9, 0x20

    .line 376
    .line 377
    iput v9, v8, Lcgoc;->b:I

    .line 378
    .line 379
    iput-wide v2, v8, Lcgoc;->h:J

    .line 380
    .line 381
    :cond_8
    const-string v2, "status"

    .line 382
    .line 383
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    packed-switch v2, :pswitch_data_0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v2, Lcgoc;

    .line 405
    .line 406
    const/4 v3, 0x3

    .line 407
    iput v3, v2, Lcgoc;->l:I

    .line 408
    .line 409
    iget v3, v2, Lcgoc;->b:I

    .line 410
    .line 411
    or-int/lit16 v3, v3, 0x200

    .line 412
    .line 413
    iput v3, v2, Lcgoc;->b:I

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_1
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 420
    .line 421
    check-cast v2, Lcgoc;

    .line 422
    .line 423
    iput v4, v2, Lcgoc;->l:I

    .line 424
    .line 425
    iget v3, v2, Lcgoc;->b:I

    .line 426
    .line 427
    or-int/lit16 v3, v3, 0x200

    .line 428
    .line 429
    iput v3, v2, Lcgoc;->b:I

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :pswitch_2
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v2, Lcgoc;

    .line 438
    .line 439
    iput v5, v2, Lcgoc;->l:I

    .line 440
    .line 441
    iget v3, v2, Lcgoc;->b:I

    .line 442
    .line 443
    or-int/lit16 v3, v3, 0x200

    .line 444
    .line 445
    iput v3, v2, Lcgoc;->b:I

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :pswitch_3
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 452
    .line 453
    check-cast v2, Lcgoc;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    iput v3, v2, Lcgoc;->l:I

    .line 457
    .line 458
    iget v3, v2, Lcgoc;->b:I

    .line 459
    .line 460
    or-int/lit16 v3, v3, 0x200

    .line 461
    .line 462
    iput v3, v2, Lcgoc;->b:I

    .line 463
    .line 464
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v2, Lcgoc;

    .line 470
    .line 471
    iget v3, v2, Lcgoc;->b:I

    .line 472
    .line 473
    and-int/lit8 v3, v3, -0x11

    .line 474
    .line 475
    iput v3, v2, Lcgoc;->b:I

    .line 476
    .line 477
    sget-object v3, Lcgoc;->a:Lcgoc;

    .line 478
    .line 479
    iget-object v4, v3, Lcgoc;->g:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v4, v2, Lcgoc;->g:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 487
    .line 488
    check-cast v2, Lcgoc;

    .line 489
    .line 490
    iget v4, v2, Lcgoc;->b:I

    .line 491
    .line 492
    and-int/lit8 v4, v4, -0x21

    .line 493
    .line 494
    iput v4, v2, Lcgoc;->b:I

    .line 495
    .line 496
    iput-wide v6, v2, Lcgoc;->h:J

    .line 497
    .line 498
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 502
    .line 503
    check-cast v2, Lcgoc;

    .line 504
    .line 505
    iget v4, v2, Lcgoc;->b:I

    .line 506
    .line 507
    and-int/lit16 v4, v4, -0x101

    .line 508
    .line 509
    iput v4, v2, Lcgoc;->b:I

    .line 510
    .line 511
    iget-object v3, v3, Lcgoc;->k:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v3, v2, Lcgoc;->k:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :goto_3
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 517
    .line 518
    check-cast v2, Lcgoc;

    .line 519
    .line 520
    iput v5, v2, Lcgoc;->l:I

    .line 521
    .line 522
    iget v3, v2, Lcgoc;->b:I

    .line 523
    .line 524
    or-int/lit16 v3, v3, 0x200

    .line 525
    .line 526
    iput v3, v2, Lcgoc;->b:I

    .line 527
    .line 528
    :goto_4
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcgoc;

    .line 533
    .line 534
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_7

    .line 544
    :catch_1
    move-exception v0

    .line 545
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0}, Lanqb;->i(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 550
    .line 551
    .line 552
    move-object v0, v1

    .line 553
    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lcmel;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sget-object v1, Lcmel;->d:Lcmel;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcmel;->d:Lcmel;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lcmej;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lcmej;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lanqb;->j(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static g(Lcmel;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcmel;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "offlineRegions"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "inProcessRegions"

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lanqb;->j(Ljava/lang/RuntimeException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static j(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanqb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanqb;->m:Lanqa;

    .line 3
    .line 4
    invoke-virtual {v1}, Lboch;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Lbocg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    :catch_1
    move-exception v1

    .line 12
    :try_start_1
    sget-object v2, Lanqb;->a:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbxma;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbxma;

    .line 25
    .line 26
    const/16 v2, 0x1787

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbxma;

    .line 33
    .line 34
    const-string v2, "Couldn\'t open offline database for reading."

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lanqb;->m:Lanqa;

    .line 40
    .line 41
    invoke-virtual {v1}, Lboch;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    if-nez v1, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    sget-object v3, Lanqb;->a:Lbxmd;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbxma;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/Exception;

    .line 65
    .line 66
    const-string v5, "Not a real exception - just for the stack trace."

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbxma;

    .line 76
    .line 77
    const/16 v4, 0x1786

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbxma;

    .line 84
    .line 85
    const-string v4, "Returning database with version %d but expected %d"

    .line 86
    .line 87
    invoke-interface {v3, v4, v0, v2}, Lbxma;->w(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v1

    .line 91
    :goto_1
    sget-object v2, Lanqb;->a:Lbxmd;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "Exception occurred trying to open offline database. Falling back to no Offline maps."

    .line 98
    .line 99
    const/16 v4, 0x1788

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final c(Lanpv;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p1, Lanpv;->f:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "resourceToRegion"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "inProcessResourceToRegion"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lanpv;->a()Lcmel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lanqb;->g(Lcmel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lanqb;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const-string v2, "SELECT offlineResources.* FROM "

    .line 35
    .line 36
    const-string v3, " NATURAL JOIN offlineResources WHERE regionId = ?"

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lanqb;->d(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
