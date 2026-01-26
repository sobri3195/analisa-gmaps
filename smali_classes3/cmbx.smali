.class public final enum Lcmbx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmfw;


# static fields
.field public static final enum A:Lcmbx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lcmbx;

.field public static final enum C:Lcmbx;

.field public static final enum D:Lcmbx;

.field public static final enum E:Lcmbx;

.field public static final enum F:Lcmbx;

.field public static final enum G:Lcmbx;

.field public static final enum H:Lcmbx;

.field public static final enum I:Lcmbx;

.field public static final enum J:Lcmbx;

.field public static final enum K:Lcmbx;

.field public static final enum L:Lcmbx;

.field public static final enum M:Lcmbx;

.field public static final enum N:Lcmbx;

.field public static final enum O:Lcmbx;

.field public static final enum P:Lcmbx;

.field public static final enum Q:Lcmbx;

.field public static final enum R:Lcmbx;

.field public static final enum S:Lcmbx;

.field private static final synthetic T:[Lcmbx;

.field public static final enum a:Lcmbx;

.field public static final enum b:Lcmbx;

.field public static final enum c:Lcmbx;

.field public static final enum d:Lcmbx;

.field public static final enum e:Lcmbx;

.field public static final enum f:Lcmbx;

.field public static final enum g:Lcmbx;

.field public static final enum h:Lcmbx;

.field public static final enum i:Lcmbx;

.field public static final enum j:Lcmbx;

.field public static final enum k:Lcmbx;

.field public static final enum l:Lcmbx;

.field public static final enum m:Lcmbx;

.field public static final enum n:Lcmbx;

.field public static final enum o:Lcmbx;

.field public static final enum p:Lcmbx;

.field public static final enum q:Lcmbx;

.field public static final enum r:Lcmbx;

.field public static final enum s:Lcmbx;

.field public static final enum t:Lcmbx;

.field public static final enum u:Lcmbx;

.field public static final enum v:Lcmbx;

.field public static final enum w:Lcmbx;

.field public static final enum x:Lcmbx;

.field public static final enum y:Lcmbx;

.field public static final enum z:Lcmbx;


# instance fields
.field private final U:I


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    new-instance v0, Lcmbx;

    .line 2
    .line 3
    const-string v1, "DATA_USAGE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcmbx;->a:Lcmbx;

    .line 10
    .line 11
    new-instance v1, Lcmbx;

    .line 12
    .line 13
    const-string v3, "DATA_USAGE_TARGETING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcmbx;->b:Lcmbx;

    .line 20
    .line 21
    new-instance v3, Lcmbx;

    .line 22
    .line 23
    const-string v5, "DATA_USAGE_NEGATIVE_AD_SELECTION_NEEDS_PRIVACY_APPROVAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcmbx;->c:Lcmbx;

    .line 30
    .line 31
    new-instance v5, Lcmbx;

    .line 32
    .line 33
    const-string v7, "DATA_USAGE_LOGGING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcmbx;->d:Lcmbx;

    .line 41
    .line 42
    new-instance v7, Lcmbx;

    .line 43
    .line 44
    const-string v10, "DATA_USAGE_GENERATE_PREDICTION_QEM"

    .line 45
    .line 46
    const/16 v11, 0x2000

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lcmbx;->e:Lcmbx;

    .line 52
    .line 53
    new-instance v10, Lcmbx;

    .line 54
    .line 55
    const/16 v11, 0x4000

    .line 56
    .line 57
    const-string v12, "DATA_USAGE_GENERATE_PREDICTION_QEM_WITH_CARVEOUT_NEEDS_PRIVACY_APPROVAL"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v10, v12, v13, v11}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lcmbx;->f:Lcmbx;

    .line 64
    .line 65
    new-instance v11, Lcmbx;

    .line 66
    .line 67
    const/high16 v12, 0x200000

    .line 68
    .line 69
    const-string v14, "DATA_USAGE_LOGGING_FOR_TARGETING"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v11, v14, v15, v12}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lcmbx;->g:Lcmbx;

    .line 76
    .line 77
    new-instance v12, Lcmbx;

    .line 78
    .line 79
    const-string v14, "DATA_USAGE_PRIVACY_CONTROL_NEEDS_PRIVACY_APPROVAL"

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    invoke-direct {v12, v14, v2, v4}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lcmbx;->h:Lcmbx;

    .line 92
    .line 93
    new-instance v14, Lcmbx;

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    const-string v2, "DATA_USAGE_AD_EXCHANGE"

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    move/from16 v20, v8

    .line 104
    .line 105
    const/16 v8, 0x20

    .line 106
    .line 107
    invoke-direct {v14, v2, v6, v8}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v14, Lcmbx;->i:Lcmbx;

    .line 111
    .line 112
    new-instance v2, Lcmbx;

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    move/from16 v21, v9

    .line 117
    .line 118
    const/16 v9, 0x40

    .line 119
    .line 120
    move/from16 v22, v13

    .line 121
    .line 122
    const-string v13, "DATA_USAGE_ADSPAM"

    .line 123
    .line 124
    invoke-direct {v2, v13, v6, v9}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lcmbx;->j:Lcmbx;

    .line 128
    .line 129
    new-instance v6, Lcmbx;

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    const/16 v13, 0x80

    .line 134
    .line 135
    move/from16 v23, v15

    .line 136
    .line 137
    const-string v15, "DATA_USAGE_READ_FOR_KANSAS_WRITE"

    .line 138
    .line 139
    invoke-direct {v6, v15, v9, v13}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v6, Lcmbx;->k:Lcmbx;

    .line 143
    .line 144
    new-instance v9, Lcmbx;

    .line 145
    .line 146
    const/16 v13, 0xb

    .line 147
    .line 148
    const/16 v15, 0x200

    .line 149
    .line 150
    const-string v8, "DATA_USAGE_MEASUREMENT_EXTERNAL"

    .line 151
    .line 152
    invoke-direct {v9, v8, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v9, Lcmbx;->l:Lcmbx;

    .line 156
    .line 157
    new-instance v8, Lcmbx;

    .line 158
    .line 159
    const/16 v13, 0xc

    .line 160
    .line 161
    const/high16 v15, 0x4000000

    .line 162
    .line 163
    const-string v4, "DATA_USAGE_MEASUREMENT"

    .line 164
    .line 165
    invoke-direct {v8, v4, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v8, Lcmbx;->m:Lcmbx;

    .line 169
    .line 170
    new-instance v4, Lcmbx;

    .line 171
    .line 172
    const/16 v13, 0xd

    .line 173
    .line 174
    const/16 v15, 0x400

    .line 175
    .line 176
    move-object/from16 v26, v0

    .line 177
    .line 178
    const-string v0, "DATA_USAGE_EXPERIMENTS"

    .line 179
    .line 180
    invoke-direct {v4, v0, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v4, Lcmbx;->n:Lcmbx;

    .line 184
    .line 185
    new-instance v0, Lcmbx;

    .line 186
    .line 187
    const/16 v13, 0xe

    .line 188
    .line 189
    const/16 v15, 0x800

    .line 190
    .line 191
    move-object/from16 v27, v1

    .line 192
    .line 193
    const-string v1, "DATA_USAGE_AGGREGATE_SERVER_METRICS"

    .line 194
    .line 195
    invoke-direct {v0, v1, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcmbx;->o:Lcmbx;

    .line 199
    .line 200
    new-instance v1, Lcmbx;

    .line 201
    .line 202
    const/16 v13, 0xf

    .line 203
    .line 204
    const/16 v15, 0x1000

    .line 205
    .line 206
    move-object/from16 v28, v0

    .line 207
    .line 208
    const-string v0, "DATA_USAGE_CHECK_COOKIE_LINKAGE_NEEDS_PRIVACY_APPROVAL"

    .line 209
    .line 210
    invoke-direct {v1, v0, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v1, Lcmbx;->p:Lcmbx;

    .line 214
    .line 215
    new-instance v0, Lcmbx;

    .line 216
    .line 217
    const-string v13, "DATA_USAGE_COOKIE_MATCHING"

    .line 218
    .line 219
    const v15, 0x8000

    .line 220
    .line 221
    .line 222
    move-object/from16 v29, v1

    .line 223
    .line 224
    const/16 v1, 0x10

    .line 225
    .line 226
    invoke-direct {v0, v13, v1, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcmbx;->q:Lcmbx;

    .line 230
    .line 231
    new-instance v1, Lcmbx;

    .line 232
    .line 233
    const/16 v13, 0x11

    .line 234
    .line 235
    const/high16 v15, 0x10000

    .line 236
    .line 237
    move-object/from16 v30, v0

    .line 238
    .line 239
    const-string v0, "DATA_USAGE_CLICK_URL_CUSTOMIZATION"

    .line 240
    .line 241
    invoke-direct {v1, v0, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Lcmbx;->r:Lcmbx;

    .line 245
    .line 246
    new-instance v0, Lcmbx;

    .line 247
    .line 248
    const/16 v13, 0x12

    .line 249
    .line 250
    const/high16 v15, 0x20000

    .line 251
    .line 252
    move-object/from16 v31, v1

    .line 253
    .line 254
    const-string v1, "DATA_USAGE_ADX_TARGETING_IN_SUPERMIXER"

    .line 255
    .line 256
    invoke-direct {v0, v1, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcmbx;->s:Lcmbx;

    .line 260
    .line 261
    new-instance v1, Lcmbx;

    .line 262
    .line 263
    const/16 v13, 0x13

    .line 264
    .line 265
    const/high16 v15, 0x40000

    .line 266
    .line 267
    move-object/from16 v32, v0

    .line 268
    .line 269
    const-string v0, "DATA_USAGE_TRIGGER_ELIGIBLE_COOKIE_LINK_NEEDS_PRIVACY_APPROVAL"

    .line 270
    .line 271
    invoke-direct {v1, v0, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    sput-object v1, Lcmbx;->t:Lcmbx;

    .line 275
    .line 276
    new-instance v0, Lcmbx;

    .line 277
    .line 278
    const/16 v13, 0x14

    .line 279
    .line 280
    const/high16 v15, 0x80000

    .line 281
    .line 282
    move-object/from16 v33, v1

    .line 283
    .line 284
    const-string v1, "DATA_USAGE_SHARE_EXTERNALLY"

    .line 285
    .line 286
    invoke-direct {v0, v1, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcmbx;->u:Lcmbx;

    .line 290
    .line 291
    new-instance v1, Lcmbx;

    .line 292
    .line 293
    const/16 v13, 0x15

    .line 294
    .line 295
    const/high16 v15, 0x100000

    .line 296
    .line 297
    move-object/from16 v34, v0

    .line 298
    .line 299
    const-string v0, "DATA_USAGE_CROSS_DOMAIN_SEQUENCING_NEEDS_PRIVACY_APPROVAL"

    .line 300
    .line 301
    invoke-direct {v1, v0, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    sput-object v1, Lcmbx;->v:Lcmbx;

    .line 305
    .line 306
    new-instance v0, Lcmbx;

    .line 307
    .line 308
    const/16 v13, 0x16

    .line 309
    .line 310
    const/high16 v15, 0x400000

    .line 311
    .line 312
    move-object/from16 v35, v1

    .line 313
    .line 314
    const-string v1, "DATA_USAGE_PUBLISHER_DATA_PREDICTION_PROCESSING_AND_SHARING"

    .line 315
    .line 316
    invoke-direct {v0, v1, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcmbx;->w:Lcmbx;

    .line 320
    .line 321
    new-instance v1, Lcmbx;

    .line 322
    .line 323
    const/16 v13, 0x17

    .line 324
    .line 325
    const/high16 v15, 0x800000

    .line 326
    .line 327
    move-object/from16 v36, v0

    .line 328
    .line 329
    const-string v0, "DATA_USAGE_UI_CUSTOMIZATION"

    .line 330
    .line 331
    invoke-direct {v1, v0, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    sput-object v1, Lcmbx;->x:Lcmbx;

    .line 335
    .line 336
    new-instance v0, Lcmbx;

    .line 337
    .line 338
    const/16 v13, 0x18

    .line 339
    .line 340
    const/high16 v15, 0x1000000

    .line 341
    .line 342
    move-object/from16 v37, v1

    .line 343
    .line 344
    const-string v1, "DATA_USAGE_POLICY_CONTROL_NEEDS_PRIVACY_APPROVAL"

    .line 345
    .line 346
    invoke-direct {v0, v1, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lcmbx;->y:Lcmbx;

    .line 350
    .line 351
    new-instance v1, Lcmbx;

    .line 352
    .line 353
    const/16 v13, 0x19

    .line 354
    .line 355
    const/high16 v15, 0x8000000

    .line 356
    .line 357
    move-object/from16 v38, v0

    .line 358
    .line 359
    const-string v0, "DATA_USAGE_COUNTERFACTUAL_EXPERIMENT"

    .line 360
    .line 361
    invoke-direct {v1, v0, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Lcmbx;->z:Lcmbx;

    .line 365
    .line 366
    new-instance v0, Lcmbx;

    .line 367
    .line 368
    const/16 v13, 0x1a

    .line 369
    .line 370
    const/high16 v15, 0x2000000

    .line 371
    .line 372
    move-object/from16 v39, v1

    .line 373
    .line 374
    const-string v1, "DATA_USAGE_FILL_CLICK_URL_DATA_NEEDS_PRIVACY_APPROVAL_DEPRECATED"

    .line 375
    .line 376
    invoke-direct {v0, v1, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lcmbx;->A:Lcmbx;

    .line 380
    .line 381
    new-instance v1, Lcmbx;

    .line 382
    .line 383
    const/16 v13, 0x1b

    .line 384
    .line 385
    const/high16 v15, 0x10000000

    .line 386
    .line 387
    move-object/from16 v40, v0

    .line 388
    .line 389
    const-string v0, "DATA_USAGE_MUTES"

    .line 390
    .line 391
    invoke-direct {v1, v0, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    sput-object v1, Lcmbx;->B:Lcmbx;

    .line 395
    .line 396
    new-instance v0, Lcmbx;

    .line 397
    .line 398
    const/16 v13, 0x1c

    .line 399
    .line 400
    const/high16 v15, 0x20000000

    .line 401
    .line 402
    move-object/from16 v41, v1

    .line 403
    .line 404
    const-string v1, "DATA_USAGE_READ_LOC_CONTEXT_FOR_GEO_LOC_DATA_PROTO_NEEDS_PRIVACY_APPROVAL"

    .line 405
    .line 406
    invoke-direct {v0, v1, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcmbx;->C:Lcmbx;

    .line 410
    .line 411
    new-instance v1, Lcmbx;

    .line 412
    .line 413
    const/16 v13, 0x1d

    .line 414
    .line 415
    const/high16 v15, 0x40000000    # 2.0f

    .line 416
    .line 417
    move-object/from16 v42, v0

    .line 418
    .line 419
    const-string v0, "DATA_USAGE_READ_FROM_CACHE_NEEDS_PRIVACY_APPROVAL"

    .line 420
    .line 421
    invoke-direct {v1, v0, v13, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    sput-object v1, Lcmbx;->D:Lcmbx;

    .line 425
    .line 426
    new-instance v0, Lcmbx;

    .line 427
    .line 428
    const-string v13, "DATA_USAGE_VIDEO_ADS_SEQUENCING"

    .line 429
    .line 430
    const/16 v15, 0x1e

    .line 431
    .line 432
    move-object/from16 v43, v1

    .line 433
    .line 434
    const/16 v1, 0x21

    .line 435
    .line 436
    invoke-direct {v0, v13, v15, v1}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    sput-object v0, Lcmbx;->E:Lcmbx;

    .line 440
    .line 441
    new-instance v13, Lcmbx;

    .line 442
    .line 443
    const-string v15, "DATA_USAGE_A1_INFRA_DMA52_POLICY_CONTROL_CARVE_OUT_NEEDS_PRIVACY_APPROVAL"

    .line 444
    .line 445
    const/16 v1, 0x1f

    .line 446
    .line 447
    move-object/from16 v45, v0

    .line 448
    .line 449
    const/16 v0, 0x22

    .line 450
    .line 451
    invoke-direct {v13, v15, v1, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    sput-object v13, Lcmbx;->F:Lcmbx;

    .line 455
    .line 456
    new-instance v1, Lcmbx;

    .line 457
    .line 458
    const-string v15, "DATA_USAGE_STORE_VISIT_LIFT_MEASUREMENT"

    .line 459
    .line 460
    const/16 v0, 0x23

    .line 461
    .line 462
    move-object/from16 v47, v2

    .line 463
    .line 464
    const/16 v2, 0x20

    .line 465
    .line 466
    invoke-direct {v1, v15, v2, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    sput-object v1, Lcmbx;->G:Lcmbx;

    .line 470
    .line 471
    new-instance v2, Lcmbx;

    .line 472
    .line 473
    const-string v15, "DATA_USAGE_SURVEY_LIFT"

    .line 474
    .line 475
    const/16 v0, 0x24

    .line 476
    .line 477
    move-object/from16 v49, v1

    .line 478
    .line 479
    const/16 v1, 0x21

    .line 480
    .line 481
    invoke-direct {v2, v15, v1, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    sput-object v2, Lcmbx;->H:Lcmbx;

    .line 485
    .line 486
    new-instance v1, Lcmbx;

    .line 487
    .line 488
    const-string v15, "DATA_USAGE_SHARE_EXTERNALLY_IN_BID_REQUESTS"

    .line 489
    .line 490
    const/16 v0, 0x25

    .line 491
    .line 492
    move-object/from16 v51, v2

    .line 493
    .line 494
    const/16 v2, 0x22

    .line 495
    .line 496
    invoke-direct {v1, v15, v2, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    sput-object v1, Lcmbx;->I:Lcmbx;

    .line 500
    .line 501
    new-instance v2, Lcmbx;

    .line 502
    .line 503
    const-string v15, "DATA_USAGE_INFRASTRUCTURE_METRICS_NEEDS_PRIVACY_APPROVAL"

    .line 504
    .line 505
    const/16 v0, 0x26

    .line 506
    .line 507
    move-object/from16 v53, v1

    .line 508
    .line 509
    const/16 v1, 0x23

    .line 510
    .line 511
    invoke-direct {v2, v15, v1, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    sput-object v2, Lcmbx;->J:Lcmbx;

    .line 515
    .line 516
    new-instance v1, Lcmbx;

    .line 517
    .line 518
    const-string v15, "DATA_USAGE_PROVISION_OF_SERVICE_INFRASTRUCTURE_NEEDS_PRIVACY_APPROVAL"

    .line 519
    .line 520
    const/16 v0, 0x27

    .line 521
    .line 522
    move-object/from16 v55, v2

    .line 523
    .line 524
    const/16 v2, 0x24

    .line 525
    .line 526
    invoke-direct {v1, v15, v2, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    sput-object v1, Lcmbx;->K:Lcmbx;

    .line 530
    .line 531
    new-instance v2, Lcmbx;

    .line 532
    .line 533
    const-string v15, "DATA_USAGE_VERIFICATION_TESTING_VALIDATION_NEEDS_PRIVACY_APPROVAL"

    .line 534
    .line 535
    const/16 v0, 0x28

    .line 536
    .line 537
    move-object/from16 v57, v1

    .line 538
    .line 539
    const/16 v1, 0x25

    .line 540
    .line 541
    invoke-direct {v2, v15, v1, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    sput-object v2, Lcmbx;->L:Lcmbx;

    .line 545
    .line 546
    new-instance v1, Lcmbx;

    .line 547
    .line 548
    const-string v15, "DATA_USAGE_MEDIATION_GROUP_SELECTION"

    .line 549
    .line 550
    const/16 v0, 0x29

    .line 551
    .line 552
    move-object/from16 v59, v2

    .line 553
    .line 554
    const/16 v2, 0x26

    .line 555
    .line 556
    invoke-direct {v1, v15, v2, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    sput-object v1, Lcmbx;->M:Lcmbx;

    .line 560
    .line 561
    new-instance v2, Lcmbx;

    .line 562
    .line 563
    const-string v15, "DATA_USAGE_CONVERSION_ATTRIBUTION"

    .line 564
    .line 565
    const/16 v0, 0x2a

    .line 566
    .line 567
    move-object/from16 v61, v1

    .line 568
    .line 569
    const/16 v1, 0x27

    .line 570
    .line 571
    invoke-direct {v2, v15, v1, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    sput-object v2, Lcmbx;->N:Lcmbx;

    .line 575
    .line 576
    new-instance v1, Lcmbx;

    .line 577
    .line 578
    const-string v15, "DATA_USAGE_A1_INFRA_AADC_INFERENCE_PRIVACY_CONTROL_CARVEOUT"

    .line 579
    .line 580
    const/16 v0, 0x2b

    .line 581
    .line 582
    move-object/from16 v63, v2

    .line 583
    .line 584
    const/16 v2, 0x28

    .line 585
    .line 586
    invoke-direct {v1, v15, v2, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    sput-object v1, Lcmbx;->O:Lcmbx;

    .line 590
    .line 591
    new-instance v2, Lcmbx;

    .line 592
    .line 593
    const-string v15, "DATA_USAGE_RESTRICTED_VIRTUAL_COPY_NEEDS_PRIVACY_APPROVAL"

    .line 594
    .line 595
    const/16 v0, 0x2c

    .line 596
    .line 597
    move-object/from16 v65, v1

    .line 598
    .line 599
    const/16 v1, 0x29

    .line 600
    .line 601
    invoke-direct {v2, v15, v1, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    sput-object v2, Lcmbx;->P:Lcmbx;

    .line 605
    .line 606
    new-instance v1, Lcmbx;

    .line 607
    .line 608
    const-string v15, "DATA_USAGE_NON_PERSONAL_AGGREGATE_TARGETING_MODELS"

    .line 609
    .line 610
    const/16 v0, 0x2d

    .line 611
    .line 612
    move-object/from16 v67, v2

    .line 613
    .line 614
    const/16 v2, 0x2a

    .line 615
    .line 616
    invoke-direct {v1, v15, v2, v0}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    sput-object v1, Lcmbx;->Q:Lcmbx;

    .line 620
    .line 621
    new-instance v0, Lcmbx;

    .line 622
    .line 623
    const-string v2, "DATA_USAGE_DEMOGRAPHICS_MEASUREMENT_GOOGLE_NO_KIDS"

    .line 624
    .line 625
    const/16 v15, 0x2e

    .line 626
    .line 627
    move-object/from16 v68, v1

    .line 628
    .line 629
    const/16 v1, 0x2b

    .line 630
    .line 631
    invoke-direct {v0, v2, v1, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    sput-object v0, Lcmbx;->R:Lcmbx;

    .line 635
    .line 636
    new-instance v1, Lcmbx;

    .line 637
    .line 638
    const-string v2, "UNRECOGNIZED"

    .line 639
    .line 640
    const/4 v15, -0x1

    .line 641
    move-object/from16 v69, v0

    .line 642
    .line 643
    const/16 v0, 0x2c

    .line 644
    .line 645
    invoke-direct {v1, v2, v0, v15}, Lcmbx;-><init>(Ljava/lang/String;II)V

    .line 646
    .line 647
    .line 648
    sput-object v1, Lcmbx;->S:Lcmbx;

    .line 649
    .line 650
    const/16 v0, 0x2d

    .line 651
    .line 652
    new-array v0, v0, [Lcmbx;

    .line 653
    .line 654
    aput-object v26, v0, v16

    .line 655
    .line 656
    aput-object v27, v0, v17

    .line 657
    .line 658
    aput-object v3, v0, v19

    .line 659
    .line 660
    aput-object v5, v0, v20

    .line 661
    .line 662
    aput-object v7, v0, v21

    .line 663
    .line 664
    aput-object v10, v0, v22

    .line 665
    .line 666
    aput-object v11, v0, v23

    .line 667
    .line 668
    aput-object v12, v0, v18

    .line 669
    .line 670
    const/16 v2, 0x8

    .line 671
    .line 672
    aput-object v14, v0, v2

    .line 673
    .line 674
    const/16 v2, 0x9

    .line 675
    .line 676
    aput-object v47, v0, v2

    .line 677
    .line 678
    const/16 v2, 0xa

    .line 679
    .line 680
    aput-object v6, v0, v2

    .line 681
    .line 682
    const/16 v2, 0xb

    .line 683
    .line 684
    aput-object v9, v0, v2

    .line 685
    .line 686
    const/16 v2, 0xc

    .line 687
    .line 688
    aput-object v8, v0, v2

    .line 689
    .line 690
    const/16 v2, 0xd

    .line 691
    .line 692
    aput-object v4, v0, v2

    .line 693
    .line 694
    const/16 v2, 0xe

    .line 695
    .line 696
    aput-object v28, v0, v2

    .line 697
    .line 698
    const/16 v2, 0xf

    .line 699
    .line 700
    aput-object v29, v0, v2

    .line 701
    .line 702
    const/16 v25, 0x10

    .line 703
    .line 704
    aput-object v30, v0, v25

    .line 705
    .line 706
    const/16 v2, 0x11

    .line 707
    .line 708
    aput-object v31, v0, v2

    .line 709
    .line 710
    const/16 v2, 0x12

    .line 711
    .line 712
    aput-object v32, v0, v2

    .line 713
    .line 714
    const/16 v2, 0x13

    .line 715
    .line 716
    aput-object v33, v0, v2

    .line 717
    .line 718
    const/16 v2, 0x14

    .line 719
    .line 720
    aput-object v34, v0, v2

    .line 721
    .line 722
    const/16 v2, 0x15

    .line 723
    .line 724
    aput-object v35, v0, v2

    .line 725
    .line 726
    const/16 v2, 0x16

    .line 727
    .line 728
    aput-object v36, v0, v2

    .line 729
    .line 730
    const/16 v2, 0x17

    .line 731
    .line 732
    aput-object v37, v0, v2

    .line 733
    .line 734
    const/16 v2, 0x18

    .line 735
    .line 736
    aput-object v38, v0, v2

    .line 737
    .line 738
    const/16 v2, 0x19

    .line 739
    .line 740
    aput-object v39, v0, v2

    .line 741
    .line 742
    const/16 v2, 0x1a

    .line 743
    .line 744
    aput-object v40, v0, v2

    .line 745
    .line 746
    const/16 v2, 0x1b

    .line 747
    .line 748
    aput-object v41, v0, v2

    .line 749
    .line 750
    const/16 v2, 0x1c

    .line 751
    .line 752
    aput-object v42, v0, v2

    .line 753
    .line 754
    const/16 v2, 0x1d

    .line 755
    .line 756
    aput-object v43, v0, v2

    .line 757
    .line 758
    const/16 v2, 0x1e

    .line 759
    .line 760
    aput-object v45, v0, v2

    .line 761
    .line 762
    const/16 v2, 0x1f

    .line 763
    .line 764
    aput-object v13, v0, v2

    .line 765
    .line 766
    const/16 v24, 0x20

    .line 767
    .line 768
    aput-object v49, v0, v24

    .line 769
    .line 770
    const/16 v44, 0x21

    .line 771
    .line 772
    aput-object v51, v0, v44

    .line 773
    .line 774
    const/16 v46, 0x22

    .line 775
    .line 776
    aput-object v53, v0, v46

    .line 777
    .line 778
    const/16 v48, 0x23

    .line 779
    .line 780
    aput-object v55, v0, v48

    .line 781
    .line 782
    const/16 v50, 0x24

    .line 783
    .line 784
    aput-object v57, v0, v50

    .line 785
    .line 786
    const/16 v52, 0x25

    .line 787
    .line 788
    aput-object v59, v0, v52

    .line 789
    .line 790
    const/16 v54, 0x26

    .line 791
    .line 792
    aput-object v61, v0, v54

    .line 793
    .line 794
    const/16 v56, 0x27

    .line 795
    .line 796
    aput-object v63, v0, v56

    .line 797
    .line 798
    const/16 v58, 0x28

    .line 799
    .line 800
    aput-object v65, v0, v58

    .line 801
    .line 802
    const/16 v60, 0x29

    .line 803
    .line 804
    aput-object v67, v0, v60

    .line 805
    .line 806
    const/16 v62, 0x2a

    .line 807
    .line 808
    aput-object v68, v0, v62

    .line 809
    .line 810
    const/16 v64, 0x2b

    .line 811
    .line 812
    aput-object v69, v0, v64

    .line 813
    .line 814
    const/16 v66, 0x2c

    .line 815
    .line 816
    aput-object v1, v0, v66

    .line 817
    .line 818
    sput-object v0, Lcmbx;->T:[Lcmbx;

    .line 819
    .line 820
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcmbx;->U:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcmbx;
    .locals 1

    .line 1
    sget-object v0, Lcmbx;->T:[Lcmbx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcmbx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcmbx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcmbx;->S:Lcmbx;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcmbx;->U:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcmbx;->U:I

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
