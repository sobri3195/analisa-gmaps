.class public final enum Lcodc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmfw;


# static fields
.field public static final enum A:Lcodc;

.field public static final enum B:Lcodc;

.field public static final enum C:Lcodc;

.field public static final enum D:Lcodc;

.field public static final enum E:Lcodc;

.field public static final enum F:Lcodc;

.field public static final enum G:Lcodc;

.field public static final enum H:Lcodc;

.field public static final enum I:Lcodc;

.field public static final enum J:Lcodc;

.field public static final enum K:Lcodc;

.field public static final enum L:Lcodc;

.field public static final enum M:Lcodc;

.field public static final enum N:Lcodc;

.field public static final enum O:Lcodc;

.field public static final enum P:Lcodc;

.field public static final enum Q:Lcodc;

.field public static final enum R:Lcodc;

.field public static final enum S:Lcodc;

.field public static final enum T:Lcodc;

.field public static final enum U:Lcodc;

.field public static final enum V:Lcodc;

.field public static final enum W:Lcodc;

.field public static final enum X:Lcodc;

.field public static final enum Y:Lcodc;

.field public static final enum Z:Lcodc;

.field public static final enum a:Lcodc;

.field public static final enum aa:Lcodc;

.field private static final synthetic ac:[Lcodc;

.field public static final enum b:Lcodc;

.field public static final enum c:Lcodc;

.field public static final enum d:Lcodc;

.field public static final enum e:Lcodc;

.field public static final enum f:Lcodc;

.field public static final enum g:Lcodc;

.field public static final enum h:Lcodc;

.field public static final enum i:Lcodc;

.field public static final enum j:Lcodc;

.field public static final enum k:Lcodc;

.field public static final enum l:Lcodc;

.field public static final enum m:Lcodc;

.field public static final enum n:Lcodc;

.field public static final enum o:Lcodc;

.field public static final enum p:Lcodc;

.field public static final enum q:Lcodc;

.field public static final enum r:Lcodc;

.field public static final enum s:Lcodc;

.field public static final enum t:Lcodc;

.field public static final enum u:Lcodc;

.field public static final enum v:Lcodc;

.field public static final enum w:Lcodc;

.field public static final enum x:Lcodc;

.field public static final enum y:Lcodc;

.field public static final enum z:Lcodc;


# instance fields
.field public final ab:I


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    new-instance v0, Lcodc;

    .line 2
    .line 3
    const-string v1, "CLIENT_ID_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcodc;->a:Lcodc;

    .line 10
    .line 11
    new-instance v1, Lcodc;

    .line 12
    .line 13
    const-string v3, "DISCOVER_ANDROID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcodc;->b:Lcodc;

    .line 20
    .line 21
    new-instance v3, Lcodc;

    .line 22
    .line 23
    const-string v5, "DISCOVER_IOS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcodc;->c:Lcodc;

    .line 30
    .line 31
    new-instance v5, Lcodc;

    .line 32
    .line 33
    const-string v7, "GOOGLE_ON_CONTENT_AGSA_CLASSIC_ANDROID"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcodc;->d:Lcodc;

    .line 40
    .line 41
    new-instance v7, Lcodc;

    .line 42
    .line 43
    const-string v9, "GOOGLE_ON_CONTENT_IOS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcodc;->e:Lcodc;

    .line 50
    .line 51
    new-instance v9, Lcodc;

    .line 52
    .line 53
    const-string v11, "ASSISTANT_ANDROID"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcodc;->f:Lcodc;

    .line 60
    .line 61
    new-instance v11, Lcodc;

    .line 62
    .line 63
    const-string v13, "ASSISTANT_IOS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcodc;->g:Lcodc;

    .line 70
    .line 71
    new-instance v13, Lcodc;

    .line 72
    .line 73
    const-string v15, "GOOGLE_GO_ANDROID"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcodc;->h:Lcodc;

    .line 82
    .line 83
    new-instance v15, Lcodc;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "DISCOVER_CHROME_ANDROID"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcodc;->i:Lcodc;

    .line 97
    .line 98
    new-instance v2, Lcodc;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "ASSISTANT_ANDROID_TV"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcodc;->j:Lcodc;

    .line 112
    .line 113
    new-instance v4, Lcodc;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "DISCOVER_NIU_ANDROID"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcodc;->k:Lcodc;

    .line 127
    .line 128
    new-instance v6, Lcodc;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "ASSISTANT_SYMBIOTE_ANDROID"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcodc;->l:Lcodc;

    .line 142
    .line 143
    new-instance v8, Lcodc;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "GOOGLE_ON_CONTENT_AGSA_TNG_ANDROID"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcodc;->m:Lcodc;

    .line 157
    .line 158
    new-instance v10, Lcodc;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "MESSAGES_ANDROID"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcodc;->n:Lcodc;

    .line 172
    .line 173
    new-instance v12, Lcodc;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "LENS_ANDROID"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcodc;->o:Lcodc;

    .line 187
    .line 188
    new-instance v14, Lcodc;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "PLAYGROUND_ANDROID"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcodc;->p:Lcodc;

    .line 202
    .line 203
    new-instance v0, Lcodc;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "WEATHER_ANDROID"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcodc;->q:Lcodc;

    .line 217
    .line 218
    new-instance v1, Lcodc;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "ASSISTANT_SNAPSHOT_ANDROID"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcodc;->r:Lcodc;

    .line 232
    .line 233
    new-instance v2, Lcodc;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "CARD_VIEWER"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lcodc;->s:Lcodc;

    .line 247
    .line 248
    new-instance v0, Lcodc;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "ASSISTANT_KIT_SNAPSHOT_IOS"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcodc;->t:Lcodc;

    .line 262
    .line 263
    new-instance v1, Lcodc;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "ASSISTANT_KIT_OPA_IOS"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lcodc;->u:Lcodc;

    .line 277
    .line 278
    new-instance v2, Lcodc;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const-string v0, "ASSISTANT_KIT_PLATE_IOS"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lcodc;->v:Lcodc;

    .line 292
    .line 293
    new-instance v0, Lcodc;

    .line 294
    .line 295
    move/from16 v45, v1

    .line 296
    .line 297
    const-string v1, "LENS_IOS"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v2}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcodc;->w:Lcodc;

    .line 307
    .line 308
    new-instance v1, Lcodc;

    .line 309
    .line 310
    const-string v2, "PLAYGROUND_IOS"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lcodc;->x:Lcodc;

    .line 320
    .line 321
    new-instance v0, Lcodc;

    .line 322
    .line 323
    const-string v2, "XBLEND_IOS"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcodc;->y:Lcodc;

    .line 333
    .line 334
    new-instance v1, Lcodc;

    .line 335
    .line 336
    const-string v2, "XBLEND_ANDROID"

    .line 337
    .line 338
    move-object/from16 v49, v0

    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lcodc;->z:Lcodc;

    .line 346
    .line 347
    new-instance v0, Lcodc;

    .line 348
    .line 349
    const-string v2, "AMBIENT_ANDROID_TV"

    .line 350
    .line 351
    move-object/from16 v50, v1

    .line 352
    .line 353
    const/16 v1, 0x1a

    .line 354
    .line 355
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lcodc;->A:Lcodc;

    .line 359
    .line 360
    new-instance v1, Lcodc;

    .line 361
    .line 362
    const-string v2, "DYNAMIC_HOME_IOS"

    .line 363
    .line 364
    move-object/from16 v51, v0

    .line 365
    .line 366
    const/16 v0, 0x1b

    .line 367
    .line 368
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lcodc;->B:Lcodc;

    .line 372
    .line 373
    new-instance v0, Lcodc;

    .line 374
    .line 375
    const-string v2, "SEARCH_XRAY_IOS"

    .line 376
    .line 377
    move-object/from16 v52, v1

    .line 378
    .line 379
    const/16 v1, 0x1c

    .line 380
    .line 381
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcodc;->C:Lcodc;

    .line 385
    .line 386
    new-instance v1, Lcodc;

    .line 387
    .line 388
    const-string v2, "ASSISTANT_LEARNING_CENTER_ANDROID"

    .line 389
    .line 390
    move-object/from16 v53, v0

    .line 391
    .line 392
    const/16 v0, 0x1d

    .line 393
    .line 394
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    sput-object v1, Lcodc;->D:Lcodc;

    .line 398
    .line 399
    new-instance v0, Lcodc;

    .line 400
    .line 401
    const-string v2, "JUMP_BACK_IN_IOS"

    .line 402
    .line 403
    move-object/from16 v54, v1

    .line 404
    .line 405
    const/16 v1, 0x1e

    .line 406
    .line 407
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcodc;->E:Lcodc;

    .line 411
    .line 412
    new-instance v1, Lcodc;

    .line 413
    .line 414
    const-string v2, "TITAN_HUBUI_ANDROID"

    .line 415
    .line 416
    move-object/from16 v55, v0

    .line 417
    .line 418
    const/16 v0, 0x1f

    .line 419
    .line 420
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    sput-object v1, Lcodc;->F:Lcodc;

    .line 424
    .line 425
    new-instance v0, Lcodc;

    .line 426
    .line 427
    const-string v2, "MAIN_ASSISTANT_TNG_ANDROID"

    .line 428
    .line 429
    move-object/from16 v56, v1

    .line 430
    .line 431
    const/16 v1, 0x20

    .line 432
    .line 433
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lcodc;->G:Lcodc;

    .line 437
    .line 438
    new-instance v1, Lcodc;

    .line 439
    .line 440
    const-string v2, "SEARCH_NOTIFICATIONS_IOS"

    .line 441
    .line 442
    move-object/from16 v57, v0

    .line 443
    .line 444
    const/16 v0, 0x21

    .line 445
    .line 446
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    sput-object v1, Lcodc;->H:Lcodc;

    .line 450
    .line 451
    new-instance v0, Lcodc;

    .line 452
    .line 453
    const-string v2, "LAUNCHERX_ANDROID_TV"

    .line 454
    .line 455
    move-object/from16 v58, v1

    .line 456
    .line 457
    const/16 v1, 0x22

    .line 458
    .line 459
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Lcodc;->I:Lcodc;

    .line 463
    .line 464
    new-instance v1, Lcodc;

    .line 465
    .line 466
    const-string v2, "FEATURE_INTEGRATION_POINT_IGA_TASK_RESUMPTION_IOS"

    .line 467
    .line 468
    move-object/from16 v59, v0

    .line 469
    .line 470
    const/16 v0, 0x23

    .line 471
    .line 472
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    sput-object v1, Lcodc;->J:Lcodc;

    .line 476
    .line 477
    new-instance v0, Lcodc;

    .line 478
    .line 479
    const-string v2, "SUGGEST_ANDROID"

    .line 480
    .line 481
    move-object/from16 v60, v1

    .line 482
    .line 483
    const/16 v1, 0x24

    .line 484
    .line 485
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lcodc;->K:Lcodc;

    .line 489
    .line 490
    new-instance v1, Lcodc;

    .line 491
    .line 492
    const-string v2, "XBLEND_BUBBLES_ANDROID"

    .line 493
    .line 494
    move-object/from16 v61, v0

    .line 495
    .line 496
    const/16 v0, 0x25

    .line 497
    .line 498
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    sput-object v1, Lcodc;->L:Lcodc;

    .line 502
    .line 503
    new-instance v0, Lcodc;

    .line 504
    .line 505
    const-string v2, "SUGGEST_IOS"

    .line 506
    .line 507
    move-object/from16 v62, v1

    .line 508
    .line 509
    const/16 v1, 0x26

    .line 510
    .line 511
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    sput-object v0, Lcodc;->M:Lcodc;

    .line 515
    .line 516
    new-instance v1, Lcodc;

    .line 517
    .line 518
    const-string v2, "ZERO_SERVER"

    .line 519
    .line 520
    move-object/from16 v63, v0

    .line 521
    .line 522
    const/16 v0, 0x27

    .line 523
    .line 524
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    sput-object v1, Lcodc;->N:Lcodc;

    .line 528
    .line 529
    new-instance v0, Lcodc;

    .line 530
    .line 531
    const-string v2, "GMM_ANDROID"

    .line 532
    .line 533
    move-object/from16 v64, v1

    .line 534
    .line 535
    const/16 v1, 0x28

    .line 536
    .line 537
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lcodc;->O:Lcodc;

    .line 541
    .line 542
    new-instance v1, Lcodc;

    .line 543
    .line 544
    const-string v2, "GMM_IOS"

    .line 545
    .line 546
    move-object/from16 v65, v0

    .line 547
    .line 548
    const/16 v0, 0x29

    .line 549
    .line 550
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    sput-object v1, Lcodc;->P:Lcodc;

    .line 554
    .line 555
    new-instance v0, Lcodc;

    .line 556
    .line 557
    const-string v2, "PAGE_INSIGHTS_CHROME_ANDROID"

    .line 558
    .line 559
    move-object/from16 v66, v1

    .line 560
    .line 561
    const/16 v1, 0x2a

    .line 562
    .line 563
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    sput-object v0, Lcodc;->Q:Lcodc;

    .line 567
    .line 568
    new-instance v1, Lcodc;

    .line 569
    .line 570
    const-string v2, "ASSISTANT_WEAR_OS_WATCH"

    .line 571
    .line 572
    move-object/from16 v67, v0

    .line 573
    .line 574
    const/16 v0, 0x2b

    .line 575
    .line 576
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    sput-object v1, Lcodc;->R:Lcodc;

    .line 580
    .line 581
    new-instance v0, Lcodc;

    .line 582
    .line 583
    const-string v2, "VOS"

    .line 584
    .line 585
    move-object/from16 v68, v1

    .line 586
    .line 587
    const/16 v1, 0x2c

    .line 588
    .line 589
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    sput-object v0, Lcodc;->S:Lcodc;

    .line 593
    .line 594
    new-instance v1, Lcodc;

    .line 595
    .line 596
    const-string v2, "ASSISTANT_KIT_ROBIN_IOS"

    .line 597
    .line 598
    move-object/from16 v69, v0

    .line 599
    .line 600
    const/16 v0, 0x2d

    .line 601
    .line 602
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    sput-object v1, Lcodc;->T:Lcodc;

    .line 606
    .line 607
    new-instance v0, Lcodc;

    .line 608
    .line 609
    const-string v2, "GOOGLE_ONE_ANDROID"

    .line 610
    .line 611
    move-object/from16 v70, v1

    .line 612
    .line 613
    const/16 v1, 0x2e

    .line 614
    .line 615
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lcodc;->U:Lcodc;

    .line 619
    .line 620
    new-instance v1, Lcodc;

    .line 621
    .line 622
    const-string v2, "PIXEL_SUBZERO_ANDROID"

    .line 623
    .line 624
    move-object/from16 v71, v0

    .line 625
    .line 626
    const/16 v0, 0x2f

    .line 627
    .line 628
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    sput-object v1, Lcodc;->V:Lcodc;

    .line 632
    .line 633
    new-instance v0, Lcodc;

    .line 634
    .line 635
    const-string v2, "PIXEL_RETAIL_DEMO_ANDROID"

    .line 636
    .line 637
    move-object/from16 v72, v1

    .line 638
    .line 639
    const/16 v1, 0x30

    .line 640
    .line 641
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    sput-object v0, Lcodc;->W:Lcodc;

    .line 645
    .line 646
    new-instance v1, Lcodc;

    .line 647
    .line 648
    const-string v2, "ADS_IMAGE_FEED_IOS"

    .line 649
    .line 650
    move-object/from16 v73, v0

    .line 651
    .line 652
    const/16 v0, 0x31

    .line 653
    .line 654
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    sput-object v1, Lcodc;->X:Lcodc;

    .line 658
    .line 659
    new-instance v0, Lcodc;

    .line 660
    .line 661
    const-string v2, "ADS_IMAGE_FEED_ANDROID"

    .line 662
    .line 663
    move-object/from16 v74, v1

    .line 664
    .line 665
    const/16 v1, 0x32

    .line 666
    .line 667
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 668
    .line 669
    .line 670
    sput-object v0, Lcodc;->Y:Lcodc;

    .line 671
    .line 672
    new-instance v1, Lcodc;

    .line 673
    .line 674
    const-string v2, "FITBIT_SLINGSHOT_ANDROID"

    .line 675
    .line 676
    move-object/from16 v75, v0

    .line 677
    .line 678
    const/16 v0, 0x33

    .line 679
    .line 680
    invoke-direct {v1, v2, v0, v0}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    sput-object v1, Lcodc;->Z:Lcodc;

    .line 684
    .line 685
    new-instance v0, Lcodc;

    .line 686
    .line 687
    const-string v2, "XBLEND_BOTTOM_SHEET_ANDROID"

    .line 688
    .line 689
    move-object/from16 v76, v1

    .line 690
    .line 691
    const/16 v1, 0x34

    .line 692
    .line 693
    invoke-direct {v0, v2, v1, v1}, Lcodc;-><init>(Ljava/lang/String;II)V

    .line 694
    .line 695
    .line 696
    sput-object v0, Lcodc;->aa:Lcodc;

    .line 697
    .line 698
    const/16 v1, 0x35

    .line 699
    .line 700
    new-array v1, v1, [Lcodc;

    .line 701
    .line 702
    aput-object v30, v1, v16

    .line 703
    .line 704
    aput-object v32, v1, v18

    .line 705
    .line 706
    aput-object v3, v1, v20

    .line 707
    .line 708
    aput-object v5, v1, v22

    .line 709
    .line 710
    aput-object v7, v1, v24

    .line 711
    .line 712
    aput-object v9, v1, v26

    .line 713
    .line 714
    aput-object v11, v1, v28

    .line 715
    .line 716
    aput-object v13, v1, v17

    .line 717
    .line 718
    aput-object v15, v1, v19

    .line 719
    .line 720
    aput-object v34, v1, v21

    .line 721
    .line 722
    aput-object v4, v1, v23

    .line 723
    .line 724
    aput-object v6, v1, v25

    .line 725
    .line 726
    aput-object v8, v1, v27

    .line 727
    .line 728
    aput-object v10, v1, v29

    .line 729
    .line 730
    aput-object v12, v1, v31

    .line 731
    .line 732
    aput-object v14, v1, v33

    .line 733
    .line 734
    aput-object v36, v1, v35

    .line 735
    .line 736
    aput-object v38, v1, v37

    .line 737
    .line 738
    aput-object v40, v1, v39

    .line 739
    .line 740
    aput-object v42, v1, v41

    .line 741
    .line 742
    aput-object v44, v1, v43

    .line 743
    .line 744
    aput-object v46, v1, v45

    .line 745
    .line 746
    const/16 v2, 0x16

    .line 747
    .line 748
    aput-object v47, v1, v2

    .line 749
    .line 750
    const/16 v2, 0x17

    .line 751
    .line 752
    aput-object v48, v1, v2

    .line 753
    .line 754
    const/16 v2, 0x18

    .line 755
    .line 756
    aput-object v49, v1, v2

    .line 757
    .line 758
    const/16 v2, 0x19

    .line 759
    .line 760
    aput-object v50, v1, v2

    .line 761
    .line 762
    const/16 v2, 0x1a

    .line 763
    .line 764
    aput-object v51, v1, v2

    .line 765
    .line 766
    const/16 v2, 0x1b

    .line 767
    .line 768
    aput-object v52, v1, v2

    .line 769
    .line 770
    const/16 v2, 0x1c

    .line 771
    .line 772
    aput-object v53, v1, v2

    .line 773
    .line 774
    const/16 v2, 0x1d

    .line 775
    .line 776
    aput-object v54, v1, v2

    .line 777
    .line 778
    const/16 v2, 0x1e

    .line 779
    .line 780
    aput-object v55, v1, v2

    .line 781
    .line 782
    const/16 v2, 0x1f

    .line 783
    .line 784
    aput-object v56, v1, v2

    .line 785
    .line 786
    const/16 v2, 0x20

    .line 787
    .line 788
    aput-object v57, v1, v2

    .line 789
    .line 790
    const/16 v2, 0x21

    .line 791
    .line 792
    aput-object v58, v1, v2

    .line 793
    .line 794
    const/16 v2, 0x22

    .line 795
    .line 796
    aput-object v59, v1, v2

    .line 797
    .line 798
    const/16 v2, 0x23

    .line 799
    .line 800
    aput-object v60, v1, v2

    .line 801
    .line 802
    const/16 v2, 0x24

    .line 803
    .line 804
    aput-object v61, v1, v2

    .line 805
    .line 806
    const/16 v2, 0x25

    .line 807
    .line 808
    aput-object v62, v1, v2

    .line 809
    .line 810
    const/16 v2, 0x26

    .line 811
    .line 812
    aput-object v63, v1, v2

    .line 813
    .line 814
    const/16 v2, 0x27

    .line 815
    .line 816
    aput-object v64, v1, v2

    .line 817
    .line 818
    const/16 v2, 0x28

    .line 819
    .line 820
    aput-object v65, v1, v2

    .line 821
    .line 822
    const/16 v2, 0x29

    .line 823
    .line 824
    aput-object v66, v1, v2

    .line 825
    .line 826
    const/16 v2, 0x2a

    .line 827
    .line 828
    aput-object v67, v1, v2

    .line 829
    .line 830
    const/16 v2, 0x2b

    .line 831
    .line 832
    aput-object v68, v1, v2

    .line 833
    .line 834
    const/16 v2, 0x2c

    .line 835
    .line 836
    aput-object v69, v1, v2

    .line 837
    .line 838
    const/16 v2, 0x2d

    .line 839
    .line 840
    aput-object v70, v1, v2

    .line 841
    .line 842
    const/16 v2, 0x2e

    .line 843
    .line 844
    aput-object v71, v1, v2

    .line 845
    .line 846
    const/16 v2, 0x2f

    .line 847
    .line 848
    aput-object v72, v1, v2

    .line 849
    .line 850
    const/16 v2, 0x30

    .line 851
    .line 852
    aput-object v73, v1, v2

    .line 853
    .line 854
    const/16 v2, 0x31

    .line 855
    .line 856
    aput-object v74, v1, v2

    .line 857
    .line 858
    const/16 v2, 0x32

    .line 859
    .line 860
    aput-object v75, v1, v2

    .line 861
    .line 862
    const/16 v2, 0x33

    .line 863
    .line 864
    aput-object v76, v1, v2

    .line 865
    .line 866
    const/16 v2, 0x34

    .line 867
    .line 868
    aput-object v0, v1, v2

    .line 869
    .line 870
    sput-object v1, Lcodc;->ac:[Lcodc;

    .line 871
    .line 872
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcodc;->ab:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcodc;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcodc;->aa:Lcodc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcodc;->Z:Lcodc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcodc;->Y:Lcodc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcodc;->X:Lcodc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcodc;->W:Lcodc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcodc;->V:Lcodc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcodc;->U:Lcodc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcodc;->T:Lcodc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcodc;->S:Lcodc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcodc;->R:Lcodc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcodc;->Q:Lcodc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcodc;->P:Lcodc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcodc;->O:Lcodc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcodc;->N:Lcodc;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcodc;->M:Lcodc;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcodc;->L:Lcodc;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcodc;->K:Lcodc;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcodc;->J:Lcodc;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcodc;->I:Lcodc;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lcodc;->H:Lcodc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lcodc;->G:Lcodc;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lcodc;->F:Lcodc;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lcodc;->E:Lcodc;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lcodc;->D:Lcodc;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lcodc;->C:Lcodc;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    sget-object p0, Lcodc;->B:Lcodc;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    sget-object p0, Lcodc;->A:Lcodc;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    sget-object p0, Lcodc;->z:Lcodc;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    sget-object p0, Lcodc;->y:Lcodc;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    sget-object p0, Lcodc;->x:Lcodc;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    sget-object p0, Lcodc;->w:Lcodc;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    sget-object p0, Lcodc;->v:Lcodc;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    sget-object p0, Lcodc;->u:Lcodc;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_21
    sget-object p0, Lcodc;->t:Lcodc;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_22
    sget-object p0, Lcodc;->s:Lcodc;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_23
    sget-object p0, Lcodc;->r:Lcodc;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_24
    sget-object p0, Lcodc;->q:Lcodc;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_25
    sget-object p0, Lcodc;->p:Lcodc;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_26
    sget-object p0, Lcodc;->o:Lcodc;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_27
    sget-object p0, Lcodc;->n:Lcodc;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_28
    sget-object p0, Lcodc;->m:Lcodc;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_29
    sget-object p0, Lcodc;->l:Lcodc;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2a
    sget-object p0, Lcodc;->k:Lcodc;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2b
    sget-object p0, Lcodc;->j:Lcodc;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2c
    sget-object p0, Lcodc;->i:Lcodc;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2d
    sget-object p0, Lcodc;->h:Lcodc;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2e
    sget-object p0, Lcodc;->g:Lcodc;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2f
    sget-object p0, Lcodc;->f:Lcodc;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_30
    sget-object p0, Lcodc;->e:Lcodc;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_31
    sget-object p0, Lcodc;->d:Lcodc;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_32
    sget-object p0, Lcodc;->c:Lcodc;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_33
    sget-object p0, Lcodc;->b:Lcodc;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_34
    sget-object p0, Lcodc;->a:Lcodc;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static b(Ljava/lang/String;)Lcodc;
    .locals 1

    .line 1
    const-class v0, Lcodc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcodc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcodc;
    .locals 1

    .line 1
    sget-object v0, Lcodc;->ac:[Lcodc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcodc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcodc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcodc;->ab:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcodc;->ab:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
