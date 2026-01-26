.class public final Lgfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:Ljava/text/SimpleDateFormat;

.field private static final O:Ljava/text/SimpleDateFormat;

.field private static final P:[Ljava/util/HashMap;

.field private static final Q:[Ljava/util/HashMap;

.field private static final R:Ljava/util/Set;

.field private static final S:Ljava/util/HashMap;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field public static final a:[I

.field private static final af:[Lbwgv;

.field private static final ag:[Lbwgv;

.field private static final ah:[Lbwgv;

.field private static final ai:[Lbwgv;

.field private static final aj:[Lbwgv;

.field private static final ak:Lbwgv;

.field private static final al:[Lbwgv;

.field private static final am:[Lbwgv;

.field private static final an:[Lbwgv;

.field private static final ao:[Lbwgv;

.field private static final ap:[Lbwgv;

.field public static final b:[I

.field static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[Ljava/lang/String;

.field public static final g:[I

.field public static final h:[B

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:[B

.field public static final k:[B

.field static final w:[[Lbwgv;

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private W:Landroid/content/res/AssetManager$AssetInputStream;

.field private final X:[Ljava/util/HashMap;

.field private Y:Ljava/util/Set;

.field private Z:Ljava/nio/ByteOrder;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field public l:Ljava/lang/String;

.field public m:Ljava/io/FileDescriptor;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[B

.field public s:I

.field public t:I

.field public u:Lgfv;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x4

    .line 23
    new-array v9, v8, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v1, v9, v10

    .line 27
    .line 28
    aput-object v3, v9, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    aput-object v5, v9, v3

    .line 36
    .line 37
    aput-object v7, v9, v4

    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x5

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move/from16 v16, v10

    .line 57
    .line 58
    new-array v10, v8, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v11, v10, v16

    .line 61
    .line 62
    aput-object v12, v10, v0

    .line 63
    .line 64
    aput-object v13, v10, v3

    .line 65
    .line 66
    aput-object v15, v10, v4

    .line 67
    .line 68
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v6, v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sput-object v10, Lgfx;->a:[I

    .line 76
    .line 77
    filled-new-array {v6}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sput-object v10, Lgfx;->b:[I

    .line 82
    .line 83
    new-array v10, v4, [B

    .line 84
    .line 85
    fill-array-data v10, :array_0

    .line 86
    .line 87
    .line 88
    sput-object v10, Lgfx;->c:[B

    .line 89
    .line 90
    new-array v10, v8, [B

    .line 91
    .line 92
    fill-array-data v10, :array_1

    .line 93
    .line 94
    .line 95
    sput-object v10, Lgfx;->x:[B

    .line 96
    .line 97
    new-array v10, v8, [B

    .line 98
    .line 99
    fill-array-data v10, :array_2

    .line 100
    .line 101
    .line 102
    sput-object v10, Lgfx;->y:[B

    .line 103
    .line 104
    new-array v10, v8, [B

    .line 105
    .line 106
    fill-array-data v10, :array_3

    .line 107
    .line 108
    .line 109
    sput-object v10, Lgfx;->z:[B

    .line 110
    .line 111
    new-array v10, v8, [B

    .line 112
    .line 113
    fill-array-data v10, :array_4

    .line 114
    .line 115
    .line 116
    sput-object v10, Lgfx;->A:[B

    .line 117
    .line 118
    new-array v10, v8, [B

    .line 119
    .line 120
    fill-array-data v10, :array_5

    .line 121
    .line 122
    .line 123
    sput-object v10, Lgfx;->B:[B

    .line 124
    .line 125
    new-array v10, v2, [B

    .line 126
    .line 127
    fill-array-data v10, :array_6

    .line 128
    .line 129
    .line 130
    sput-object v10, Lgfx;->C:[B

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    new-array v13, v10, [B

    .line 135
    .line 136
    fill-array-data v13, :array_7

    .line 137
    .line 138
    .line 139
    sput-object v13, Lgfx;->D:[B

    .line 140
    .line 141
    new-array v13, v6, [B

    .line 142
    .line 143
    fill-array-data v13, :array_8

    .line 144
    .line 145
    .line 146
    sput-object v13, Lgfx;->d:[B

    .line 147
    .line 148
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 149
    .line 150
    move/from16 v17, v10

    .line 151
    .line 152
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sput-object v10, Lgfx;->e:[B

    .line 159
    .line 160
    new-array v10, v8, [B

    .line 161
    .line 162
    fill-array-data v10, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v10, Lgfx;->E:[B

    .line 166
    .line 167
    new-array v10, v8, [B

    .line 168
    .line 169
    fill-array-data v10, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v10, Lgfx;->F:[B

    .line 173
    .line 174
    new-array v10, v8, [B

    .line 175
    .line 176
    fill-array-data v10, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v10, Lgfx;->G:[B

    .line 180
    .line 181
    new-array v10, v4, [B

    .line 182
    .line 183
    fill-array-data v10, :array_c

    .line 184
    .line 185
    .line 186
    sput-object v10, Lgfx;->H:[B

    .line 187
    .line 188
    const-string v10, "VP8X"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sput-object v10, Lgfx;->I:[B

    .line 199
    .line 200
    const-string v10, "VP8L"

    .line 201
    .line 202
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sput-object v10, Lgfx;->J:[B

    .line 211
    .line 212
    const-string v10, "VP8 "

    .line 213
    .line 214
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sput-object v10, Lgfx;->K:[B

    .line 223
    .line 224
    const-string v10, "ANIM"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sput-object v10, Lgfx;->L:[B

    .line 235
    .line 236
    const-string v10, "ANMF"

    .line 237
    .line 238
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sput-object v10, Lgfx;->M:[B

    .line 247
    .line 248
    const-string v30, "DOUBLE"

    .line 249
    .line 250
    const-string v31, "IFD"

    .line 251
    .line 252
    const-string v18, ""

    .line 253
    .line 254
    const-string v19, "BYTE"

    .line 255
    .line 256
    const-string v20, "STRING"

    .line 257
    .line 258
    const-string v21, "USHORT"

    .line 259
    .line 260
    const-string v22, "ULONG"

    .line 261
    .line 262
    const-string v23, "URATIONAL"

    .line 263
    .line 264
    const-string v24, "SBYTE"

    .line 265
    .line 266
    const-string v25, "UNDEFINED"

    .line 267
    .line 268
    const-string v26, "SSHORT"

    .line 269
    .line 270
    const-string v27, "SLONG"

    .line 271
    .line 272
    const-string v28, "SRATIONAL"

    .line 273
    .line 274
    const-string v29, "SINGLE"

    .line 275
    .line 276
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sput-object v10, Lgfx;->f:[Ljava/lang/String;

    .line 281
    .line 282
    const/16 v10, 0xe

    .line 283
    .line 284
    new-array v13, v10, [I

    .line 285
    .line 286
    fill-array-data v13, :array_d

    .line 287
    .line 288
    .line 289
    sput-object v13, Lgfx;->g:[I

    .line 290
    .line 291
    new-array v13, v6, [B

    .line 292
    .line 293
    fill-array-data v13, :array_e

    .line 294
    .line 295
    .line 296
    sput-object v13, Lgfx;->h:[B

    .line 297
    .line 298
    const/16 v13, 0x2a

    .line 299
    .line 300
    new-array v13, v13, [Lbwgv;

    .line 301
    .line 302
    move/from16 v18, v10

    .line 303
    .line 304
    new-instance v10, Lbwgv;

    .line 305
    .line 306
    move/from16 v19, v6

    .line 307
    .line 308
    const-string v6, "NewSubfileType"

    .line 309
    .line 310
    move/from16 v20, v0

    .line 311
    .line 312
    const/16 v0, 0xfe

    .line 313
    .line 314
    invoke-direct {v10, v6, v0, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    aput-object v10, v13, v16

    .line 318
    .line 319
    new-instance v0, Lbwgv;

    .line 320
    .line 321
    const-string v6, "SubfileType"

    .line 322
    .line 323
    const/16 v10, 0xff

    .line 324
    .line 325
    invoke-direct {v0, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v13, v20

    .line 329
    .line 330
    new-instance v0, Lbwgv;

    .line 331
    .line 332
    const-string v6, "ImageWidth"

    .line 333
    .line 334
    const/16 v10, 0x100

    .line 335
    .line 336
    invoke-direct {v0, v6, v10, v4, v8}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v13, v3

    .line 340
    .line 341
    new-instance v0, Lbwgv;

    .line 342
    .line 343
    const-string v6, "ImageLength"

    .line 344
    .line 345
    const/16 v10, 0x101

    .line 346
    .line 347
    invoke-direct {v0, v6, v10, v4, v8}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 348
    .line 349
    .line 350
    aput-object v0, v13, v4

    .line 351
    .line 352
    new-instance v0, Lbwgv;

    .line 353
    .line 354
    const-string v6, "BitsPerSample"

    .line 355
    .line 356
    const/16 v10, 0x102

    .line 357
    .line 358
    invoke-direct {v0, v6, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v13, v8

    .line 362
    .line 363
    new-instance v0, Lbwgv;

    .line 364
    .line 365
    const-string v6, "Compression"

    .line 366
    .line 367
    const/16 v10, 0x103

    .line 368
    .line 369
    invoke-direct {v0, v6, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v13, v14

    .line 373
    .line 374
    new-instance v0, Lbwgv;

    .line 375
    .line 376
    const-string v6, "PhotometricInterpretation"

    .line 377
    .line 378
    const/16 v10, 0x106

    .line 379
    .line 380
    invoke-direct {v0, v6, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    aput-object v0, v13, v2

    .line 384
    .line 385
    new-instance v0, Lbwgv;

    .line 386
    .line 387
    const-string v6, "ImageDescription"

    .line 388
    .line 389
    const/16 v10, 0x10e

    .line 390
    .line 391
    invoke-direct {v0, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    aput-object v0, v13, v9

    .line 395
    .line 396
    new-instance v0, Lbwgv;

    .line 397
    .line 398
    const-string v6, "Make"

    .line 399
    .line 400
    const/16 v10, 0x10f

    .line 401
    .line 402
    invoke-direct {v0, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    aput-object v0, v13, v19

    .line 406
    .line 407
    new-instance v0, Lbwgv;

    .line 408
    .line 409
    const-string v6, "Model"

    .line 410
    .line 411
    const/16 v10, 0x110

    .line 412
    .line 413
    invoke-direct {v0, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    const/16 v6, 0x9

    .line 417
    .line 418
    aput-object v0, v13, v6

    .line 419
    .line 420
    new-instance v0, Lbwgv;

    .line 421
    .line 422
    const-string v10, "StripOffsets"

    .line 423
    .line 424
    move/from16 v21, v6

    .line 425
    .line 426
    const/16 v6, 0x111

    .line 427
    .line 428
    invoke-direct {v0, v10, v6, v4, v8}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 429
    .line 430
    .line 431
    aput-object v0, v13, v17

    .line 432
    .line 433
    new-instance v0, Lbwgv;

    .line 434
    .line 435
    const-string v6, "Orientation"

    .line 436
    .line 437
    const/16 v10, 0x112

    .line 438
    .line 439
    invoke-direct {v0, v6, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    const/16 v6, 0xb

    .line 443
    .line 444
    aput-object v0, v13, v6

    .line 445
    .line 446
    new-instance v0, Lbwgv;

    .line 447
    .line 448
    const-string v10, "SamplesPerPixel"

    .line 449
    .line 450
    move/from16 v22, v6

    .line 451
    .line 452
    const/16 v6, 0x115

    .line 453
    .line 454
    invoke-direct {v0, v10, v6, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    const/16 v6, 0xc

    .line 458
    .line 459
    aput-object v0, v13, v6

    .line 460
    .line 461
    new-instance v0, Lbwgv;

    .line 462
    .line 463
    const-string v10, "RowsPerStrip"

    .line 464
    .line 465
    move/from16 v23, v6

    .line 466
    .line 467
    const/16 v6, 0x116

    .line 468
    .line 469
    invoke-direct {v0, v10, v6, v4, v8}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 470
    .line 471
    .line 472
    const/16 v6, 0xd

    .line 473
    .line 474
    aput-object v0, v13, v6

    .line 475
    .line 476
    new-instance v0, Lbwgv;

    .line 477
    .line 478
    const-string v10, "StripByteCounts"

    .line 479
    .line 480
    move/from16 v24, v6

    .line 481
    .line 482
    const/16 v6, 0x117

    .line 483
    .line 484
    invoke-direct {v0, v10, v6, v4, v8}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 485
    .line 486
    .line 487
    aput-object v0, v13, v18

    .line 488
    .line 489
    new-instance v0, Lbwgv;

    .line 490
    .line 491
    const-string v6, "XResolution"

    .line 492
    .line 493
    const/16 v10, 0x11a

    .line 494
    .line 495
    invoke-direct {v0, v6, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    const/16 v6, 0xf

    .line 499
    .line 500
    aput-object v0, v13, v6

    .line 501
    .line 502
    new-instance v0, Lbwgv;

    .line 503
    .line 504
    const-string v10, "YResolution"

    .line 505
    .line 506
    move/from16 v25, v6

    .line 507
    .line 508
    const/16 v6, 0x11b

    .line 509
    .line 510
    invoke-direct {v0, v10, v6, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 511
    .line 512
    .line 513
    const/16 v6, 0x10

    .line 514
    .line 515
    aput-object v0, v13, v6

    .line 516
    .line 517
    new-instance v0, Lbwgv;

    .line 518
    .line 519
    const-string v10, "PlanarConfiguration"

    .line 520
    .line 521
    move/from16 v26, v6

    .line 522
    .line 523
    const/16 v6, 0x11c

    .line 524
    .line 525
    invoke-direct {v0, v10, v6, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    const/16 v6, 0x11

    .line 529
    .line 530
    aput-object v0, v13, v6

    .line 531
    .line 532
    new-instance v0, Lbwgv;

    .line 533
    .line 534
    const-string v10, "ResolutionUnit"

    .line 535
    .line 536
    move/from16 v27, v6

    .line 537
    .line 538
    const/16 v6, 0x128

    .line 539
    .line 540
    invoke-direct {v0, v10, v6, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    const/16 v6, 0x12

    .line 544
    .line 545
    aput-object v0, v13, v6

    .line 546
    .line 547
    new-instance v0, Lbwgv;

    .line 548
    .line 549
    const-string v10, "TransferFunction"

    .line 550
    .line 551
    move/from16 v28, v6

    .line 552
    .line 553
    const/16 v6, 0x12d

    .line 554
    .line 555
    invoke-direct {v0, v10, v6, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    const/16 v6, 0x13

    .line 559
    .line 560
    aput-object v0, v13, v6

    .line 561
    .line 562
    new-instance v0, Lbwgv;

    .line 563
    .line 564
    const-string v6, "Software"

    .line 565
    .line 566
    const/16 v10, 0x131

    .line 567
    .line 568
    invoke-direct {v0, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    const/16 v6, 0x14

    .line 572
    .line 573
    aput-object v0, v13, v6

    .line 574
    .line 575
    new-instance v0, Lbwgv;

    .line 576
    .line 577
    const-string v6, "DateTime"

    .line 578
    .line 579
    const/16 v10, 0x132

    .line 580
    .line 581
    invoke-direct {v0, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    const/16 v6, 0x15

    .line 585
    .line 586
    aput-object v0, v13, v6

    .line 587
    .line 588
    new-instance v0, Lbwgv;

    .line 589
    .line 590
    const-string v6, "Artist"

    .line 591
    .line 592
    const/16 v10, 0x13b

    .line 593
    .line 594
    invoke-direct {v0, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    const/16 v6, 0x16

    .line 598
    .line 599
    aput-object v0, v13, v6

    .line 600
    .line 601
    new-instance v0, Lbwgv;

    .line 602
    .line 603
    const-string v6, "WhitePoint"

    .line 604
    .line 605
    const/16 v10, 0x13e

    .line 606
    .line 607
    invoke-direct {v0, v6, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    const/16 v6, 0x17

    .line 611
    .line 612
    aput-object v0, v13, v6

    .line 613
    .line 614
    new-instance v0, Lbwgv;

    .line 615
    .line 616
    const-string v10, "PrimaryChromaticities"

    .line 617
    .line 618
    const/16 v6, 0x13f

    .line 619
    .line 620
    invoke-direct {v0, v10, v6, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    const/16 v6, 0x18

    .line 624
    .line 625
    aput-object v0, v13, v6

    .line 626
    .line 627
    new-instance v0, Lbwgv;

    .line 628
    .line 629
    const-string v6, "SubIFDPointer"

    .line 630
    .line 631
    const/16 v10, 0x14a

    .line 632
    .line 633
    invoke-direct {v0, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    const/16 v6, 0x19

    .line 637
    .line 638
    aput-object v0, v13, v6

    .line 639
    .line 640
    new-instance v0, Lbwgv;

    .line 641
    .line 642
    const-string v6, "JPEGInterchangeFormat"

    .line 643
    .line 644
    const/16 v10, 0x201

    .line 645
    .line 646
    invoke-direct {v0, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    const/16 v6, 0x1a

    .line 650
    .line 651
    aput-object v0, v13, v6

    .line 652
    .line 653
    new-instance v0, Lbwgv;

    .line 654
    .line 655
    const-string v10, "JPEGInterchangeFormatLength"

    .line 656
    .line 657
    move/from16 v30, v6

    .line 658
    .line 659
    const/16 v6, 0x202

    .line 660
    .line 661
    invoke-direct {v0, v10, v6, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    const/16 v6, 0x1b

    .line 665
    .line 666
    aput-object v0, v13, v6

    .line 667
    .line 668
    new-instance v0, Lbwgv;

    .line 669
    .line 670
    const-string v6, "YCbCrCoefficients"

    .line 671
    .line 672
    const/16 v10, 0x211

    .line 673
    .line 674
    invoke-direct {v0, v6, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    const/16 v6, 0x1c

    .line 678
    .line 679
    aput-object v0, v13, v6

    .line 680
    .line 681
    new-instance v0, Lbwgv;

    .line 682
    .line 683
    const-string v6, "YCbCrSubSampling"

    .line 684
    .line 685
    const/16 v10, 0x212

    .line 686
    .line 687
    invoke-direct {v0, v6, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    const/16 v6, 0x1d

    .line 691
    .line 692
    aput-object v0, v13, v6

    .line 693
    .line 694
    new-instance v0, Lbwgv;

    .line 695
    .line 696
    const-string v6, "YCbCrPositioning"

    .line 697
    .line 698
    const/16 v10, 0x213

    .line 699
    .line 700
    invoke-direct {v0, v6, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 701
    .line 702
    .line 703
    const/16 v6, 0x1e

    .line 704
    .line 705
    aput-object v0, v13, v6

    .line 706
    .line 707
    new-instance v0, Lbwgv;

    .line 708
    .line 709
    const-string v6, "ReferenceBlackWhite"

    .line 710
    .line 711
    const/16 v10, 0x214

    .line 712
    .line 713
    invoke-direct {v0, v6, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    const/16 v6, 0x1f

    .line 717
    .line 718
    aput-object v0, v13, v6

    .line 719
    .line 720
    new-instance v0, Lbwgv;

    .line 721
    .line 722
    const-string v6, "Copyright"

    .line 723
    .line 724
    const v10, 0x8298

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    const/16 v6, 0x20

    .line 731
    .line 732
    aput-object v0, v13, v6

    .line 733
    .line 734
    new-instance v0, Lbwgv;

    .line 735
    .line 736
    const-string v6, "ExifIFDPointer"

    .line 737
    .line 738
    const v10, 0x8769

    .line 739
    .line 740
    .line 741
    invoke-direct {v0, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    const/16 v6, 0x21

    .line 745
    .line 746
    aput-object v0, v13, v6

    .line 747
    .line 748
    new-instance v0, Lbwgv;

    .line 749
    .line 750
    const-string v6, "GPSInfoIFDPointer"

    .line 751
    .line 752
    const v10, 0x8825

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    const/16 v6, 0x22

    .line 759
    .line 760
    aput-object v0, v13, v6

    .line 761
    .line 762
    new-instance v0, Lbwgv;

    .line 763
    .line 764
    const-string v6, "SensorTopBorder"

    .line 765
    .line 766
    invoke-direct {v0, v6, v8, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 767
    .line 768
    .line 769
    const/16 v6, 0x23

    .line 770
    .line 771
    aput-object v0, v13, v6

    .line 772
    .line 773
    new-instance v0, Lbwgv;

    .line 774
    .line 775
    const-string v6, "SensorLeftBorder"

    .line 776
    .line 777
    invoke-direct {v0, v6, v14, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    const/16 v6, 0x24

    .line 781
    .line 782
    aput-object v0, v13, v6

    .line 783
    .line 784
    new-instance v0, Lbwgv;

    .line 785
    .line 786
    const-string v6, "SensorBottomBorder"

    .line 787
    .line 788
    invoke-direct {v0, v6, v2, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 789
    .line 790
    .line 791
    const/16 v6, 0x25

    .line 792
    .line 793
    aput-object v0, v13, v6

    .line 794
    .line 795
    new-instance v0, Lbwgv;

    .line 796
    .line 797
    const-string v6, "SensorRightBorder"

    .line 798
    .line 799
    invoke-direct {v0, v6, v9, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    const/16 v6, 0x26

    .line 803
    .line 804
    aput-object v0, v13, v6

    .line 805
    .line 806
    new-instance v0, Lbwgv;

    .line 807
    .line 808
    const-string v6, "ISO"

    .line 809
    .line 810
    const/16 v10, 0x17

    .line 811
    .line 812
    invoke-direct {v0, v6, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    const/16 v6, 0x27

    .line 816
    .line 817
    aput-object v0, v13, v6

    .line 818
    .line 819
    new-instance v0, Lbwgv;

    .line 820
    .line 821
    const-string v6, "JpgFromRaw"

    .line 822
    .line 823
    const/16 v10, 0x2e

    .line 824
    .line 825
    invoke-direct {v0, v6, v10, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 826
    .line 827
    .line 828
    const/16 v6, 0x28

    .line 829
    .line 830
    aput-object v0, v13, v6

    .line 831
    .line 832
    new-instance v0, Lbwgv;

    .line 833
    .line 834
    const-string v6, "Xmp"

    .line 835
    .line 836
    const/16 v10, 0x2bc

    .line 837
    .line 838
    move/from16 v31, v2

    .line 839
    .line 840
    move/from16 v2, v20

    .line 841
    .line 842
    invoke-direct {v0, v6, v10, v2}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 843
    .line 844
    .line 845
    const/16 v2, 0x29

    .line 846
    .line 847
    aput-object v0, v13, v2

    .line 848
    .line 849
    sput-object v13, Lgfx;->af:[Lbwgv;

    .line 850
    .line 851
    const/16 v0, 0x4a

    .line 852
    .line 853
    new-array v0, v0, [Lbwgv;

    .line 854
    .line 855
    new-instance v2, Lbwgv;

    .line 856
    .line 857
    const-string v6, "ExposureTime"

    .line 858
    .line 859
    const v10, 0x829a

    .line 860
    .line 861
    .line 862
    invoke-direct {v2, v6, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    aput-object v2, v0, v16

    .line 866
    .line 867
    new-instance v2, Lbwgv;

    .line 868
    .line 869
    const-string v6, "FNumber"

    .line 870
    .line 871
    const v10, 0x829d

    .line 872
    .line 873
    .line 874
    invoke-direct {v2, v6, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    const/16 v20, 0x1

    .line 878
    .line 879
    aput-object v2, v0, v20

    .line 880
    .line 881
    new-instance v2, Lbwgv;

    .line 882
    .line 883
    const-string v6, "ExposureProgram"

    .line 884
    .line 885
    const v10, 0x8822

    .line 886
    .line 887
    .line 888
    invoke-direct {v2, v6, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    .line 891
    aput-object v2, v0, v3

    .line 892
    .line 893
    new-instance v2, Lbwgv;

    .line 894
    .line 895
    const-string v6, "SpectralSensitivity"

    .line 896
    .line 897
    const v10, 0x8824

    .line 898
    .line 899
    .line 900
    invoke-direct {v2, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    aput-object v2, v0, v4

    .line 904
    .line 905
    new-instance v2, Lbwgv;

    .line 906
    .line 907
    const-string v6, "PhotographicSensitivity"

    .line 908
    .line 909
    const v10, 0x8827

    .line 910
    .line 911
    .line 912
    invoke-direct {v2, v6, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    aput-object v2, v0, v8

    .line 916
    .line 917
    new-instance v2, Lbwgv;

    .line 918
    .line 919
    const-string v6, "OECF"

    .line 920
    .line 921
    const v10, 0x8828

    .line 922
    .line 923
    .line 924
    invoke-direct {v2, v6, v10, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 925
    .line 926
    .line 927
    aput-object v2, v0, v14

    .line 928
    .line 929
    new-instance v2, Lbwgv;

    .line 930
    .line 931
    const-string v6, "SensitivityType"

    .line 932
    .line 933
    const v10, 0x8830

    .line 934
    .line 935
    .line 936
    invoke-direct {v2, v6, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 937
    .line 938
    .line 939
    aput-object v2, v0, v31

    .line 940
    .line 941
    new-instance v2, Lbwgv;

    .line 942
    .line 943
    const-string v6, "StandardOutputSensitivity"

    .line 944
    .line 945
    const v10, 0x8831

    .line 946
    .line 947
    .line 948
    invoke-direct {v2, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    aput-object v2, v0, v9

    .line 952
    .line 953
    new-instance v2, Lbwgv;

    .line 954
    .line 955
    const-string v6, "RecommendedExposureIndex"

    .line 956
    .line 957
    const v10, 0x8832

    .line 958
    .line 959
    .line 960
    invoke-direct {v2, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 961
    .line 962
    .line 963
    aput-object v2, v0, v19

    .line 964
    .line 965
    new-instance v2, Lbwgv;

    .line 966
    .line 967
    const-string v6, "ISOSpeed"

    .line 968
    .line 969
    const v10, 0x8833

    .line 970
    .line 971
    .line 972
    invoke-direct {v2, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 973
    .line 974
    .line 975
    aput-object v2, v0, v21

    .line 976
    .line 977
    new-instance v2, Lbwgv;

    .line 978
    .line 979
    const-string v6, "ISOSpeedLatitudeyyy"

    .line 980
    .line 981
    const v10, 0x8834

    .line 982
    .line 983
    .line 984
    invoke-direct {v2, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 985
    .line 986
    .line 987
    aput-object v2, v0, v17

    .line 988
    .line 989
    new-instance v2, Lbwgv;

    .line 990
    .line 991
    const-string v6, "ISOSpeedLatitudezzz"

    .line 992
    .line 993
    const v10, 0x8835

    .line 994
    .line 995
    .line 996
    invoke-direct {v2, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 997
    .line 998
    .line 999
    aput-object v2, v0, v22

    .line 1000
    .line 1001
    new-instance v2, Lbwgv;

    .line 1002
    .line 1003
    const-string v6, "ExifVersion"

    .line 1004
    .line 1005
    const v10, 0x9000

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v2, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1009
    .line 1010
    .line 1011
    aput-object v2, v0, v23

    .line 1012
    .line 1013
    new-instance v2, Lbwgv;

    .line 1014
    .line 1015
    const-string v6, "DateTimeOriginal"

    .line 1016
    .line 1017
    const v10, 0x9003

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v2, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1021
    .line 1022
    .line 1023
    aput-object v2, v0, v24

    .line 1024
    .line 1025
    new-instance v2, Lbwgv;

    .line 1026
    .line 1027
    const-string v6, "DateTimeDigitized"

    .line 1028
    .line 1029
    const v10, 0x9004

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v2, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1033
    .line 1034
    .line 1035
    aput-object v2, v0, v18

    .line 1036
    .line 1037
    new-instance v2, Lbwgv;

    .line 1038
    .line 1039
    const-string v6, "OffsetTime"

    .line 1040
    .line 1041
    const v10, 0x9010

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v2, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1045
    .line 1046
    .line 1047
    aput-object v2, v0, v25

    .line 1048
    .line 1049
    new-instance v2, Lbwgv;

    .line 1050
    .line 1051
    const-string v6, "OffsetTimeOriginal"

    .line 1052
    .line 1053
    const v10, 0x9011

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v2, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1057
    .line 1058
    .line 1059
    aput-object v2, v0, v26

    .line 1060
    .line 1061
    new-instance v2, Lbwgv;

    .line 1062
    .line 1063
    const-string v6, "OffsetTimeDigitized"

    .line 1064
    .line 1065
    const v10, 0x9012

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v2, v6, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1069
    .line 1070
    .line 1071
    aput-object v2, v0, v27

    .line 1072
    .line 1073
    new-instance v2, Lbwgv;

    .line 1074
    .line 1075
    const-string v6, "ComponentsConfiguration"

    .line 1076
    .line 1077
    const v10, 0x9101

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v2, v6, v10, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    aput-object v2, v0, v28

    .line 1084
    .line 1085
    new-instance v2, Lbwgv;

    .line 1086
    .line 1087
    const-string v6, "CompressedBitsPerPixel"

    .line 1088
    .line 1089
    const v10, 0x9102

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v2, v6, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v6, 0x13

    .line 1096
    .line 1097
    aput-object v2, v0, v6

    .line 1098
    .line 1099
    new-instance v2, Lbwgv;

    .line 1100
    .line 1101
    const-string v6, "ShutterSpeedValue"

    .line 1102
    .line 1103
    const v10, 0x9201

    .line 1104
    .line 1105
    .line 1106
    move/from16 v8, v17

    .line 1107
    .line 1108
    invoke-direct {v2, v6, v10, v8}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v6, 0x14

    .line 1112
    .line 1113
    aput-object v2, v0, v6

    .line 1114
    .line 1115
    new-instance v2, Lbwgv;

    .line 1116
    .line 1117
    const-string v6, "ApertureValue"

    .line 1118
    .line 1119
    const v8, 0x9202

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v6, 0x15

    .line 1126
    .line 1127
    aput-object v2, v0, v6

    .line 1128
    .line 1129
    new-instance v2, Lbwgv;

    .line 1130
    .line 1131
    const-string v6, "BrightnessValue"

    .line 1132
    .line 1133
    const v8, 0x9203

    .line 1134
    .line 1135
    .line 1136
    const/16 v10, 0xa

    .line 1137
    .line 1138
    invoke-direct {v2, v6, v8, v10}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v6, 0x16

    .line 1142
    .line 1143
    aput-object v2, v0, v6

    .line 1144
    .line 1145
    new-instance v2, Lbwgv;

    .line 1146
    .line 1147
    const-string v6, "ExposureBiasValue"

    .line 1148
    .line 1149
    const v8, 0x9204

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v2, v6, v8, v10}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v29, 0x17

    .line 1156
    .line 1157
    aput-object v2, v0, v29

    .line 1158
    .line 1159
    new-instance v2, Lbwgv;

    .line 1160
    .line 1161
    const-string v6, "MaxApertureValue"

    .line 1162
    .line 1163
    const v8, 0x9205

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v6, 0x18

    .line 1170
    .line 1171
    aput-object v2, v0, v6

    .line 1172
    .line 1173
    new-instance v2, Lbwgv;

    .line 1174
    .line 1175
    const-string v6, "SubjectDistance"

    .line 1176
    .line 1177
    const v8, 0x9206

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v6, 0x19

    .line 1184
    .line 1185
    aput-object v2, v0, v6

    .line 1186
    .line 1187
    new-instance v2, Lbwgv;

    .line 1188
    .line 1189
    const-string v6, "MeteringMode"

    .line 1190
    .line 1191
    const v8, 0x9207

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1195
    .line 1196
    .line 1197
    aput-object v2, v0, v30

    .line 1198
    .line 1199
    new-instance v2, Lbwgv;

    .line 1200
    .line 1201
    const-string v6, "LightSource"

    .line 1202
    .line 1203
    const v8, 0x9208

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v6, 0x1b

    .line 1210
    .line 1211
    aput-object v2, v0, v6

    .line 1212
    .line 1213
    new-instance v2, Lbwgv;

    .line 1214
    .line 1215
    const-string v6, "Flash"

    .line 1216
    .line 1217
    const v8, 0x9209

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v6, 0x1c

    .line 1224
    .line 1225
    aput-object v2, v0, v6

    .line 1226
    .line 1227
    new-instance v2, Lbwgv;

    .line 1228
    .line 1229
    const-string v6, "FocalLength"

    .line 1230
    .line 1231
    const v8, 0x920a

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v6, 0x1d

    .line 1238
    .line 1239
    aput-object v2, v0, v6

    .line 1240
    .line 1241
    new-instance v2, Lbwgv;

    .line 1242
    .line 1243
    const-string v6, "SubjectArea"

    .line 1244
    .line 1245
    const v8, 0x9214

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v6, 0x1e

    .line 1252
    .line 1253
    aput-object v2, v0, v6

    .line 1254
    .line 1255
    new-instance v2, Lbwgv;

    .line 1256
    .line 1257
    const-string v6, "MakerNote"

    .line 1258
    .line 1259
    const v8, 0x927c

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v2, v6, v8, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v6, 0x1f

    .line 1266
    .line 1267
    aput-object v2, v0, v6

    .line 1268
    .line 1269
    new-instance v2, Lbwgv;

    .line 1270
    .line 1271
    const-string v6, "UserComment"

    .line 1272
    .line 1273
    const v8, 0x9286

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v2, v6, v8, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v6, 0x20

    .line 1280
    .line 1281
    aput-object v2, v0, v6

    .line 1282
    .line 1283
    new-instance v2, Lbwgv;

    .line 1284
    .line 1285
    const-string v6, "SubSecTime"

    .line 1286
    .line 1287
    const v8, 0x9290

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v2, v6, v8, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v6, 0x21

    .line 1294
    .line 1295
    aput-object v2, v0, v6

    .line 1296
    .line 1297
    new-instance v2, Lbwgv;

    .line 1298
    .line 1299
    const-string v6, "SubSecTimeOriginal"

    .line 1300
    .line 1301
    const v8, 0x9291

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v2, v6, v8, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v6, 0x22

    .line 1308
    .line 1309
    aput-object v2, v0, v6

    .line 1310
    .line 1311
    new-instance v2, Lbwgv;

    .line 1312
    .line 1313
    const-string v6, "SubSecTimeDigitized"

    .line 1314
    .line 1315
    const v8, 0x9292

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v2, v6, v8, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v6, 0x23

    .line 1322
    .line 1323
    aput-object v2, v0, v6

    .line 1324
    .line 1325
    new-instance v2, Lbwgv;

    .line 1326
    .line 1327
    const-string v6, "FlashpixVersion"

    .line 1328
    .line 1329
    const v8, 0xa000

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v2, v6, v8, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v6, 0x24

    .line 1336
    .line 1337
    aput-object v2, v0, v6

    .line 1338
    .line 1339
    new-instance v2, Lbwgv;

    .line 1340
    .line 1341
    const-string v6, "ColorSpace"

    .line 1342
    .line 1343
    const v8, 0xa001

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1347
    .line 1348
    .line 1349
    const/16 v6, 0x25

    .line 1350
    .line 1351
    aput-object v2, v0, v6

    .line 1352
    .line 1353
    new-instance v2, Lbwgv;

    .line 1354
    .line 1355
    const-string v6, "PixelXDimension"

    .line 1356
    .line 1357
    const v8, 0xa002

    .line 1358
    .line 1359
    .line 1360
    const/4 v10, 0x4

    .line 1361
    invoke-direct {v2, v6, v8, v4, v10}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 1362
    .line 1363
    .line 1364
    const/16 v6, 0x26

    .line 1365
    .line 1366
    aput-object v2, v0, v6

    .line 1367
    .line 1368
    new-instance v2, Lbwgv;

    .line 1369
    .line 1370
    const-string v6, "PixelYDimension"

    .line 1371
    .line 1372
    const v8, 0xa003

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v2, v6, v8, v4, v10}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 1376
    .line 1377
    .line 1378
    const/16 v6, 0x27

    .line 1379
    .line 1380
    aput-object v2, v0, v6

    .line 1381
    .line 1382
    new-instance v2, Lbwgv;

    .line 1383
    .line 1384
    const-string v6, "RelatedSoundFile"

    .line 1385
    .line 1386
    const v8, 0xa004

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v2, v6, v8, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1390
    .line 1391
    .line 1392
    const/16 v6, 0x28

    .line 1393
    .line 1394
    aput-object v2, v0, v6

    .line 1395
    .line 1396
    new-instance v2, Lbwgv;

    .line 1397
    .line 1398
    const-string v6, "InteroperabilityIFDPointer"

    .line 1399
    .line 1400
    const v8, 0xa005

    .line 1401
    .line 1402
    .line 1403
    const/4 v10, 0x4

    .line 1404
    invoke-direct {v2, v6, v8, v10}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v6, 0x29

    .line 1408
    .line 1409
    aput-object v2, v0, v6

    .line 1410
    .line 1411
    new-instance v2, Lbwgv;

    .line 1412
    .line 1413
    const-string v6, "FlashEnergy"

    .line 1414
    .line 1415
    const v8, 0xa20b

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1419
    .line 1420
    .line 1421
    const/16 v6, 0x2a

    .line 1422
    .line 1423
    aput-object v2, v0, v6

    .line 1424
    .line 1425
    new-instance v2, Lbwgv;

    .line 1426
    .line 1427
    const-string v6, "SpatialFrequencyResponse"

    .line 1428
    .line 1429
    const v8, 0xa20c

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v2, v6, v8, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v6, 0x2b

    .line 1436
    .line 1437
    aput-object v2, v0, v6

    .line 1438
    .line 1439
    new-instance v2, Lbwgv;

    .line 1440
    .line 1441
    const-string v6, "FocalPlaneXResolution"

    .line 1442
    .line 1443
    const v8, 0xa20e

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v6, 0x2c

    .line 1450
    .line 1451
    aput-object v2, v0, v6

    .line 1452
    .line 1453
    new-instance v2, Lbwgv;

    .line 1454
    .line 1455
    const-string v6, "FocalPlaneYResolution"

    .line 1456
    .line 1457
    const v8, 0xa20f

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v6, 0x2d

    .line 1464
    .line 1465
    aput-object v2, v0, v6

    .line 1466
    .line 1467
    new-instance v2, Lbwgv;

    .line 1468
    .line 1469
    const-string v6, "FocalPlaneResolutionUnit"

    .line 1470
    .line 1471
    const v8, 0xa210

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v6, 0x2e

    .line 1478
    .line 1479
    aput-object v2, v0, v6

    .line 1480
    .line 1481
    new-instance v2, Lbwgv;

    .line 1482
    .line 1483
    const-string v6, "SubjectLocation"

    .line 1484
    .line 1485
    const v8, 0xa214

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1489
    .line 1490
    .line 1491
    const/16 v6, 0x2f

    .line 1492
    .line 1493
    aput-object v2, v0, v6

    .line 1494
    .line 1495
    new-instance v2, Lbwgv;

    .line 1496
    .line 1497
    const-string v6, "ExposureIndex"

    .line 1498
    .line 1499
    const v8, 0xa215

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v6, 0x30

    .line 1506
    .line 1507
    aput-object v2, v0, v6

    .line 1508
    .line 1509
    new-instance v2, Lbwgv;

    .line 1510
    .line 1511
    const-string v6, "SensingMethod"

    .line 1512
    .line 1513
    const v8, 0xa217

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1517
    .line 1518
    .line 1519
    const/16 v6, 0x31

    .line 1520
    .line 1521
    aput-object v2, v0, v6

    .line 1522
    .line 1523
    new-instance v2, Lbwgv;

    .line 1524
    .line 1525
    const-string v6, "FileSource"

    .line 1526
    .line 1527
    const v8, 0xa300

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v2, v6, v8, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1531
    .line 1532
    .line 1533
    const/16 v6, 0x32

    .line 1534
    .line 1535
    aput-object v2, v0, v6

    .line 1536
    .line 1537
    new-instance v2, Lbwgv;

    .line 1538
    .line 1539
    const-string v6, "SceneType"

    .line 1540
    .line 1541
    const v8, 0xa301

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v2, v6, v8, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v6, 0x33

    .line 1548
    .line 1549
    aput-object v2, v0, v6

    .line 1550
    .line 1551
    new-instance v2, Lbwgv;

    .line 1552
    .line 1553
    const-string v6, "CFAPattern"

    .line 1554
    .line 1555
    const v8, 0xa302

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v2, v6, v8, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v6, 0x34

    .line 1562
    .line 1563
    aput-object v2, v0, v6

    .line 1564
    .line 1565
    new-instance v2, Lbwgv;

    .line 1566
    .line 1567
    const-string v6, "CustomRendered"

    .line 1568
    .line 1569
    const v8, 0xa401

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1573
    .line 1574
    .line 1575
    const/16 v6, 0x35

    .line 1576
    .line 1577
    aput-object v2, v0, v6

    .line 1578
    .line 1579
    new-instance v2, Lbwgv;

    .line 1580
    .line 1581
    const-string v6, "ExposureMode"

    .line 1582
    .line 1583
    const v8, 0xa402

    .line 1584
    .line 1585
    .line 1586
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1587
    .line 1588
    .line 1589
    const/16 v6, 0x36

    .line 1590
    .line 1591
    aput-object v2, v0, v6

    .line 1592
    .line 1593
    new-instance v2, Lbwgv;

    .line 1594
    .line 1595
    const-string v6, "WhiteBalance"

    .line 1596
    .line 1597
    const v8, 0xa403

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v6, 0x37

    .line 1604
    .line 1605
    aput-object v2, v0, v6

    .line 1606
    .line 1607
    new-instance v2, Lbwgv;

    .line 1608
    .line 1609
    const-string v6, "DigitalZoomRatio"

    .line 1610
    .line 1611
    const v8, 0xa404

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v6, 0x38

    .line 1618
    .line 1619
    aput-object v2, v0, v6

    .line 1620
    .line 1621
    new-instance v2, Lbwgv;

    .line 1622
    .line 1623
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1624
    .line 1625
    const v8, 0xa405

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1629
    .line 1630
    .line 1631
    const/16 v6, 0x39

    .line 1632
    .line 1633
    aput-object v2, v0, v6

    .line 1634
    .line 1635
    new-instance v2, Lbwgv;

    .line 1636
    .line 1637
    const-string v6, "SceneCaptureType"

    .line 1638
    .line 1639
    const v8, 0xa406

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1643
    .line 1644
    .line 1645
    const/16 v6, 0x3a

    .line 1646
    .line 1647
    aput-object v2, v0, v6

    .line 1648
    .line 1649
    new-instance v2, Lbwgv;

    .line 1650
    .line 1651
    const-string v6, "GainControl"

    .line 1652
    .line 1653
    const v8, 0xa407

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v6, 0x3b

    .line 1660
    .line 1661
    aput-object v2, v0, v6

    .line 1662
    .line 1663
    new-instance v2, Lbwgv;

    .line 1664
    .line 1665
    const-string v6, "Contrast"

    .line 1666
    .line 1667
    const v8, 0xa408

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1671
    .line 1672
    .line 1673
    const/16 v6, 0x3c

    .line 1674
    .line 1675
    aput-object v2, v0, v6

    .line 1676
    .line 1677
    new-instance v2, Lbwgv;

    .line 1678
    .line 1679
    const-string v6, "Saturation"

    .line 1680
    .line 1681
    const v8, 0xa409

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1685
    .line 1686
    .line 1687
    const/16 v6, 0x3d

    .line 1688
    .line 1689
    aput-object v2, v0, v6

    .line 1690
    .line 1691
    new-instance v2, Lbwgv;

    .line 1692
    .line 1693
    const-string v6, "Sharpness"

    .line 1694
    .line 1695
    const v8, 0xa40a

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1699
    .line 1700
    .line 1701
    const/16 v6, 0x3e

    .line 1702
    .line 1703
    aput-object v2, v0, v6

    .line 1704
    .line 1705
    new-instance v2, Lbwgv;

    .line 1706
    .line 1707
    const-string v6, "DeviceSettingDescription"

    .line 1708
    .line 1709
    const v8, 0xa40b

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v2, v6, v8, v9}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1713
    .line 1714
    .line 1715
    const/16 v6, 0x3f

    .line 1716
    .line 1717
    aput-object v2, v0, v6

    .line 1718
    .line 1719
    new-instance v2, Lbwgv;

    .line 1720
    .line 1721
    const-string v6, "SubjectDistanceRange"

    .line 1722
    .line 1723
    const v8, 0xa40c

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v2, v6, v8, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1727
    .line 1728
    .line 1729
    const/16 v6, 0x40

    .line 1730
    .line 1731
    aput-object v2, v0, v6

    .line 1732
    .line 1733
    new-instance v2, Lbwgv;

    .line 1734
    .line 1735
    const-string v6, "ImageUniqueID"

    .line 1736
    .line 1737
    const v8, 0xa420

    .line 1738
    .line 1739
    .line 1740
    invoke-direct {v2, v6, v8, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v6, 0x41

    .line 1744
    .line 1745
    aput-object v2, v0, v6

    .line 1746
    .line 1747
    new-instance v2, Lbwgv;

    .line 1748
    .line 1749
    const-string v6, "CameraOwnerName"

    .line 1750
    .line 1751
    const v8, 0xa430

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v2, v6, v8, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v6, 0x42

    .line 1758
    .line 1759
    aput-object v2, v0, v6

    .line 1760
    .line 1761
    new-instance v2, Lbwgv;

    .line 1762
    .line 1763
    const-string v6, "BodySerialNumber"

    .line 1764
    .line 1765
    const v8, 0xa431

    .line 1766
    .line 1767
    .line 1768
    invoke-direct {v2, v6, v8, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v6, 0x43

    .line 1772
    .line 1773
    aput-object v2, v0, v6

    .line 1774
    .line 1775
    new-instance v2, Lbwgv;

    .line 1776
    .line 1777
    const-string v6, "LensSpecification"

    .line 1778
    .line 1779
    const v8, 0xa432

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1783
    .line 1784
    .line 1785
    const/16 v6, 0x44

    .line 1786
    .line 1787
    aput-object v2, v0, v6

    .line 1788
    .line 1789
    new-instance v2, Lbwgv;

    .line 1790
    .line 1791
    const-string v6, "LensMake"

    .line 1792
    .line 1793
    const v8, 0xa433

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v2, v6, v8, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v6, 0x45

    .line 1800
    .line 1801
    aput-object v2, v0, v6

    .line 1802
    .line 1803
    new-instance v2, Lbwgv;

    .line 1804
    .line 1805
    const-string v6, "LensModel"

    .line 1806
    .line 1807
    const v8, 0xa434

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v2, v6, v8, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    const/16 v6, 0x46

    .line 1814
    .line 1815
    aput-object v2, v0, v6

    .line 1816
    .line 1817
    new-instance v2, Lbwgv;

    .line 1818
    .line 1819
    const-string v6, "Gamma"

    .line 1820
    .line 1821
    const v8, 0xa500

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v2, v6, v8, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v6, 0x47

    .line 1828
    .line 1829
    aput-object v2, v0, v6

    .line 1830
    .line 1831
    new-instance v2, Lbwgv;

    .line 1832
    .line 1833
    const-string v6, "DNGVersion"

    .line 1834
    .line 1835
    const v8, 0xc612

    .line 1836
    .line 1837
    .line 1838
    const/4 v10, 0x1

    .line 1839
    invoke-direct {v2, v6, v8, v10}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1840
    .line 1841
    .line 1842
    const/16 v6, 0x48

    .line 1843
    .line 1844
    aput-object v2, v0, v6

    .line 1845
    .line 1846
    new-instance v2, Lbwgv;

    .line 1847
    .line 1848
    const-string v6, "DefaultCropSize"

    .line 1849
    .line 1850
    const v8, 0xc620

    .line 1851
    .line 1852
    .line 1853
    const/4 v10, 0x4

    .line 1854
    invoke-direct {v2, v6, v8, v4, v10}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 1855
    .line 1856
    .line 1857
    const/16 v6, 0x49

    .line 1858
    .line 1859
    aput-object v2, v0, v6

    .line 1860
    .line 1861
    sput-object v0, Lgfx;->ag:[Lbwgv;

    .line 1862
    .line 1863
    const/16 v2, 0x20

    .line 1864
    .line 1865
    new-array v2, v2, [Lbwgv;

    .line 1866
    .line 1867
    new-instance v6, Lbwgv;

    .line 1868
    .line 1869
    const-string v8, "GPSVersionID"

    .line 1870
    .line 1871
    move/from16 v9, v16

    .line 1872
    .line 1873
    const/4 v10, 0x1

    .line 1874
    invoke-direct {v6, v8, v9, v10}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1875
    .line 1876
    .line 1877
    aput-object v6, v2, v9

    .line 1878
    .line 1879
    new-instance v6, Lbwgv;

    .line 1880
    .line 1881
    const-string v8, "GPSLatitudeRef"

    .line 1882
    .line 1883
    invoke-direct {v6, v8, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1884
    .line 1885
    .line 1886
    aput-object v6, v2, v10

    .line 1887
    .line 1888
    new-instance v6, Lbwgv;

    .line 1889
    .line 1890
    const-string v8, "GPSLatitude"

    .line 1891
    .line 1892
    const/16 v10, 0xa

    .line 1893
    .line 1894
    invoke-direct {v6, v8, v3, v14, v10}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 1895
    .line 1896
    .line 1897
    aput-object v6, v2, v3

    .line 1898
    .line 1899
    new-instance v6, Lbwgv;

    .line 1900
    .line 1901
    const-string v8, "GPSLongitudeRef"

    .line 1902
    .line 1903
    invoke-direct {v6, v8, v4, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1904
    .line 1905
    .line 1906
    aput-object v6, v2, v4

    .line 1907
    .line 1908
    new-instance v6, Lbwgv;

    .line 1909
    .line 1910
    const-string v8, "GPSLongitude"

    .line 1911
    .line 1912
    const/4 v9, 0x4

    .line 1913
    invoke-direct {v6, v8, v9, v14, v10}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 1914
    .line 1915
    .line 1916
    aput-object v6, v2, v9

    .line 1917
    .line 1918
    new-instance v6, Lbwgv;

    .line 1919
    .line 1920
    const-string v8, "GPSAltitudeRef"

    .line 1921
    .line 1922
    const/4 v10, 0x1

    .line 1923
    invoke-direct {v6, v8, v14, v10}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1924
    .line 1925
    .line 1926
    aput-object v6, v2, v14

    .line 1927
    .line 1928
    new-instance v6, Lbwgv;

    .line 1929
    .line 1930
    const-string v8, "GPSAltitude"

    .line 1931
    .line 1932
    move/from16 v9, v31

    .line 1933
    .line 1934
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1935
    .line 1936
    .line 1937
    aput-object v6, v2, v9

    .line 1938
    .line 1939
    new-instance v6, Lbwgv;

    .line 1940
    .line 1941
    const-string v8, "GPSTimeStamp"

    .line 1942
    .line 1943
    const/4 v9, 0x7

    .line 1944
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1945
    .line 1946
    .line 1947
    aput-object v6, v2, v9

    .line 1948
    .line 1949
    new-instance v6, Lbwgv;

    .line 1950
    .line 1951
    const-string v8, "GPSSatellites"

    .line 1952
    .line 1953
    move/from16 v9, v19

    .line 1954
    .line 1955
    invoke-direct {v6, v8, v9, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1956
    .line 1957
    .line 1958
    aput-object v6, v2, v9

    .line 1959
    .line 1960
    new-instance v6, Lbwgv;

    .line 1961
    .line 1962
    const-string v8, "GPSStatus"

    .line 1963
    .line 1964
    move/from16 v9, v21

    .line 1965
    .line 1966
    invoke-direct {v6, v8, v9, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1967
    .line 1968
    .line 1969
    aput-object v6, v2, v9

    .line 1970
    .line 1971
    new-instance v6, Lbwgv;

    .line 1972
    .line 1973
    const-string v8, "GPSMeasureMode"

    .line 1974
    .line 1975
    const/16 v10, 0xa

    .line 1976
    .line 1977
    invoke-direct {v6, v8, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1978
    .line 1979
    .line 1980
    aput-object v6, v2, v10

    .line 1981
    .line 1982
    new-instance v6, Lbwgv;

    .line 1983
    .line 1984
    const-string v8, "GPSDOP"

    .line 1985
    .line 1986
    move/from16 v9, v22

    .line 1987
    .line 1988
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 1989
    .line 1990
    .line 1991
    aput-object v6, v2, v9

    .line 1992
    .line 1993
    new-instance v6, Lbwgv;

    .line 1994
    .line 1995
    const-string v8, "GPSSpeedRef"

    .line 1996
    .line 1997
    move/from16 v9, v23

    .line 1998
    .line 1999
    invoke-direct {v6, v8, v9, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2000
    .line 2001
    .line 2002
    aput-object v6, v2, v9

    .line 2003
    .line 2004
    new-instance v6, Lbwgv;

    .line 2005
    .line 2006
    const-string v8, "GPSSpeed"

    .line 2007
    .line 2008
    move/from16 v9, v24

    .line 2009
    .line 2010
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2011
    .line 2012
    .line 2013
    aput-object v6, v2, v9

    .line 2014
    .line 2015
    new-instance v6, Lbwgv;

    .line 2016
    .line 2017
    const-string v8, "GPSTrackRef"

    .line 2018
    .line 2019
    move/from16 v9, v18

    .line 2020
    .line 2021
    invoke-direct {v6, v8, v9, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2022
    .line 2023
    .line 2024
    aput-object v6, v2, v9

    .line 2025
    .line 2026
    new-instance v6, Lbwgv;

    .line 2027
    .line 2028
    const-string v8, "GPSTrack"

    .line 2029
    .line 2030
    move/from16 v9, v25

    .line 2031
    .line 2032
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2033
    .line 2034
    .line 2035
    aput-object v6, v2, v9

    .line 2036
    .line 2037
    new-instance v6, Lbwgv;

    .line 2038
    .line 2039
    const-string v8, "GPSImgDirectionRef"

    .line 2040
    .line 2041
    move/from16 v9, v26

    .line 2042
    .line 2043
    invoke-direct {v6, v8, v9, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2044
    .line 2045
    .line 2046
    aput-object v6, v2, v9

    .line 2047
    .line 2048
    new-instance v6, Lbwgv;

    .line 2049
    .line 2050
    const-string v8, "GPSImgDirection"

    .line 2051
    .line 2052
    move/from16 v9, v27

    .line 2053
    .line 2054
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2055
    .line 2056
    .line 2057
    aput-object v6, v2, v9

    .line 2058
    .line 2059
    new-instance v6, Lbwgv;

    .line 2060
    .line 2061
    const-string v8, "GPSMapDatum"

    .line 2062
    .line 2063
    move/from16 v9, v28

    .line 2064
    .line 2065
    invoke-direct {v6, v8, v9, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2066
    .line 2067
    .line 2068
    aput-object v6, v2, v9

    .line 2069
    .line 2070
    new-instance v6, Lbwgv;

    .line 2071
    .line 2072
    const-string v8, "GPSDestLatitudeRef"

    .line 2073
    .line 2074
    const/16 v9, 0x13

    .line 2075
    .line 2076
    invoke-direct {v6, v8, v9, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2077
    .line 2078
    .line 2079
    const/16 v8, 0x13

    .line 2080
    .line 2081
    aput-object v6, v2, v8

    .line 2082
    .line 2083
    new-instance v6, Lbwgv;

    .line 2084
    .line 2085
    const-string v8, "GPSDestLatitude"

    .line 2086
    .line 2087
    const/16 v9, 0x14

    .line 2088
    .line 2089
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2090
    .line 2091
    .line 2092
    const/16 v8, 0x14

    .line 2093
    .line 2094
    aput-object v6, v2, v8

    .line 2095
    .line 2096
    new-instance v6, Lbwgv;

    .line 2097
    .line 2098
    const-string v8, "GPSDestLongitudeRef"

    .line 2099
    .line 2100
    const/16 v9, 0x15

    .line 2101
    .line 2102
    invoke-direct {v6, v8, v9, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2103
    .line 2104
    .line 2105
    const/16 v8, 0x15

    .line 2106
    .line 2107
    aput-object v6, v2, v8

    .line 2108
    .line 2109
    new-instance v6, Lbwgv;

    .line 2110
    .line 2111
    const-string v8, "GPSDestLongitude"

    .line 2112
    .line 2113
    const/16 v9, 0x16

    .line 2114
    .line 2115
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2116
    .line 2117
    .line 2118
    const/16 v8, 0x16

    .line 2119
    .line 2120
    aput-object v6, v2, v8

    .line 2121
    .line 2122
    new-instance v6, Lbwgv;

    .line 2123
    .line 2124
    const-string v8, "GPSDestBearingRef"

    .line 2125
    .line 2126
    const/16 v10, 0x17

    .line 2127
    .line 2128
    invoke-direct {v6, v8, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2129
    .line 2130
    .line 2131
    aput-object v6, v2, v10

    .line 2132
    .line 2133
    new-instance v6, Lbwgv;

    .line 2134
    .line 2135
    const-string v8, "GPSDestBearing"

    .line 2136
    .line 2137
    const/16 v9, 0x18

    .line 2138
    .line 2139
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v8, 0x18

    .line 2143
    .line 2144
    aput-object v6, v2, v8

    .line 2145
    .line 2146
    new-instance v6, Lbwgv;

    .line 2147
    .line 2148
    const-string v8, "GPSDestDistanceRef"

    .line 2149
    .line 2150
    const/16 v9, 0x19

    .line 2151
    .line 2152
    invoke-direct {v6, v8, v9, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2153
    .line 2154
    .line 2155
    const/16 v8, 0x19

    .line 2156
    .line 2157
    aput-object v6, v2, v8

    .line 2158
    .line 2159
    new-instance v6, Lbwgv;

    .line 2160
    .line 2161
    const-string v8, "GPSDestDistance"

    .line 2162
    .line 2163
    move/from16 v9, v30

    .line 2164
    .line 2165
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2166
    .line 2167
    .line 2168
    aput-object v6, v2, v9

    .line 2169
    .line 2170
    new-instance v6, Lbwgv;

    .line 2171
    .line 2172
    const-string v8, "GPSProcessingMethod"

    .line 2173
    .line 2174
    const/16 v9, 0x1b

    .line 2175
    .line 2176
    const/4 v10, 0x7

    .line 2177
    invoke-direct {v6, v8, v9, v10}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2178
    .line 2179
    .line 2180
    const/16 v8, 0x1b

    .line 2181
    .line 2182
    aput-object v6, v2, v8

    .line 2183
    .line 2184
    new-instance v6, Lbwgv;

    .line 2185
    .line 2186
    const-string v8, "GPSAreaInformation"

    .line 2187
    .line 2188
    const/16 v9, 0x1c

    .line 2189
    .line 2190
    invoke-direct {v6, v8, v9, v10}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2191
    .line 2192
    .line 2193
    const/16 v8, 0x1c

    .line 2194
    .line 2195
    aput-object v6, v2, v8

    .line 2196
    .line 2197
    new-instance v6, Lbwgv;

    .line 2198
    .line 2199
    const-string v8, "GPSDateStamp"

    .line 2200
    .line 2201
    const/16 v9, 0x1d

    .line 2202
    .line 2203
    invoke-direct {v6, v8, v9, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2204
    .line 2205
    .line 2206
    const/16 v8, 0x1d

    .line 2207
    .line 2208
    aput-object v6, v2, v8

    .line 2209
    .line 2210
    new-instance v6, Lbwgv;

    .line 2211
    .line 2212
    const-string v8, "GPSDifferential"

    .line 2213
    .line 2214
    const/16 v9, 0x1e

    .line 2215
    .line 2216
    invoke-direct {v6, v8, v9, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2217
    .line 2218
    .line 2219
    const/16 v8, 0x1e

    .line 2220
    .line 2221
    aput-object v6, v2, v8

    .line 2222
    .line 2223
    new-instance v6, Lbwgv;

    .line 2224
    .line 2225
    const-string v8, "GPSHPositioningError"

    .line 2226
    .line 2227
    const/16 v9, 0x1f

    .line 2228
    .line 2229
    invoke-direct {v6, v8, v9, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2230
    .line 2231
    .line 2232
    const/16 v8, 0x1f

    .line 2233
    .line 2234
    aput-object v6, v2, v8

    .line 2235
    .line 2236
    sput-object v2, Lgfx;->ah:[Lbwgv;

    .line 2237
    .line 2238
    const/4 v10, 0x1

    .line 2239
    new-array v6, v10, [Lbwgv;

    .line 2240
    .line 2241
    new-instance v8, Lbwgv;

    .line 2242
    .line 2243
    const-string v9, "InteroperabilityIndex"

    .line 2244
    .line 2245
    invoke-direct {v8, v9, v10, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2246
    .line 2247
    .line 2248
    const/16 v16, 0x0

    .line 2249
    .line 2250
    aput-object v8, v6, v16

    .line 2251
    .line 2252
    sput-object v6, Lgfx;->ai:[Lbwgv;

    .line 2253
    .line 2254
    const/16 v8, 0x25

    .line 2255
    .line 2256
    new-array v8, v8, [Lbwgv;

    .line 2257
    .line 2258
    new-instance v9, Lbwgv;

    .line 2259
    .line 2260
    const-string v10, "NewSubfileType"

    .line 2261
    .line 2262
    move/from16 v34, v14

    .line 2263
    .line 2264
    const/16 v14, 0xfe

    .line 2265
    .line 2266
    move/from16 v35, v3

    .line 2267
    .line 2268
    const/4 v3, 0x4

    .line 2269
    invoke-direct {v9, v10, v14, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2270
    .line 2271
    .line 2272
    aput-object v9, v8, v16

    .line 2273
    .line 2274
    new-instance v9, Lbwgv;

    .line 2275
    .line 2276
    const-string v10, "SubfileType"

    .line 2277
    .line 2278
    const/16 v14, 0xff

    .line 2279
    .line 2280
    invoke-direct {v9, v10, v14, v3}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2281
    .line 2282
    .line 2283
    const/16 v20, 0x1

    .line 2284
    .line 2285
    aput-object v9, v8, v20

    .line 2286
    .line 2287
    new-instance v9, Lbwgv;

    .line 2288
    .line 2289
    const-string v10, "ThumbnailImageWidth"

    .line 2290
    .line 2291
    const/16 v14, 0x100

    .line 2292
    .line 2293
    invoke-direct {v9, v10, v14, v4, v3}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 2294
    .line 2295
    .line 2296
    aput-object v9, v8, v35

    .line 2297
    .line 2298
    new-instance v9, Lbwgv;

    .line 2299
    .line 2300
    const-string v10, "ThumbnailImageLength"

    .line 2301
    .line 2302
    const/16 v14, 0x101

    .line 2303
    .line 2304
    invoke-direct {v9, v10, v14, v4, v3}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 2305
    .line 2306
    .line 2307
    aput-object v9, v8, v4

    .line 2308
    .line 2309
    new-instance v9, Lbwgv;

    .line 2310
    .line 2311
    const-string v10, "BitsPerSample"

    .line 2312
    .line 2313
    const/16 v14, 0x102

    .line 2314
    .line 2315
    invoke-direct {v9, v10, v14, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2316
    .line 2317
    .line 2318
    aput-object v9, v8, v3

    .line 2319
    .line 2320
    new-instance v3, Lbwgv;

    .line 2321
    .line 2322
    const-string v9, "Compression"

    .line 2323
    .line 2324
    const/16 v10, 0x103

    .line 2325
    .line 2326
    invoke-direct {v3, v9, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2327
    .line 2328
    .line 2329
    aput-object v3, v8, v34

    .line 2330
    .line 2331
    new-instance v3, Lbwgv;

    .line 2332
    .line 2333
    const-string v9, "PhotometricInterpretation"

    .line 2334
    .line 2335
    const/16 v10, 0x106

    .line 2336
    .line 2337
    invoke-direct {v3, v9, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2338
    .line 2339
    .line 2340
    const/16 v31, 0x6

    .line 2341
    .line 2342
    aput-object v3, v8, v31

    .line 2343
    .line 2344
    new-instance v3, Lbwgv;

    .line 2345
    .line 2346
    const-string v9, "ImageDescription"

    .line 2347
    .line 2348
    const/16 v10, 0x10e

    .line 2349
    .line 2350
    move/from16 v14, v35

    .line 2351
    .line 2352
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2353
    .line 2354
    .line 2355
    const/16 v33, 0x7

    .line 2356
    .line 2357
    aput-object v3, v8, v33

    .line 2358
    .line 2359
    new-instance v3, Lbwgv;

    .line 2360
    .line 2361
    const-string v9, "Make"

    .line 2362
    .line 2363
    const/16 v10, 0x10f

    .line 2364
    .line 2365
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2366
    .line 2367
    .line 2368
    const/16 v19, 0x8

    .line 2369
    .line 2370
    aput-object v3, v8, v19

    .line 2371
    .line 2372
    new-instance v3, Lbwgv;

    .line 2373
    .line 2374
    const-string v9, "Model"

    .line 2375
    .line 2376
    const/16 v10, 0x110

    .line 2377
    .line 2378
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2379
    .line 2380
    .line 2381
    const/16 v21, 0x9

    .line 2382
    .line 2383
    aput-object v3, v8, v21

    .line 2384
    .line 2385
    new-instance v3, Lbwgv;

    .line 2386
    .line 2387
    const-string v9, "StripOffsets"

    .line 2388
    .line 2389
    const/16 v10, 0x111

    .line 2390
    .line 2391
    const/4 v14, 0x4

    .line 2392
    invoke-direct {v3, v9, v10, v4, v14}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 2393
    .line 2394
    .line 2395
    const/16 v17, 0xa

    .line 2396
    .line 2397
    aput-object v3, v8, v17

    .line 2398
    .line 2399
    new-instance v3, Lbwgv;

    .line 2400
    .line 2401
    const-string v9, "ThumbnailOrientation"

    .line 2402
    .line 2403
    const/16 v10, 0x112

    .line 2404
    .line 2405
    invoke-direct {v3, v9, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2406
    .line 2407
    .line 2408
    const/16 v22, 0xb

    .line 2409
    .line 2410
    aput-object v3, v8, v22

    .line 2411
    .line 2412
    new-instance v3, Lbwgv;

    .line 2413
    .line 2414
    const-string v9, "SamplesPerPixel"

    .line 2415
    .line 2416
    const/16 v10, 0x115

    .line 2417
    .line 2418
    invoke-direct {v3, v9, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2419
    .line 2420
    .line 2421
    const/16 v23, 0xc

    .line 2422
    .line 2423
    aput-object v3, v8, v23

    .line 2424
    .line 2425
    new-instance v3, Lbwgv;

    .line 2426
    .line 2427
    const-string v9, "RowsPerStrip"

    .line 2428
    .line 2429
    const/16 v10, 0x116

    .line 2430
    .line 2431
    const/4 v14, 0x4

    .line 2432
    invoke-direct {v3, v9, v10, v4, v14}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 2433
    .line 2434
    .line 2435
    const/16 v24, 0xd

    .line 2436
    .line 2437
    aput-object v3, v8, v24

    .line 2438
    .line 2439
    new-instance v3, Lbwgv;

    .line 2440
    .line 2441
    const-string v9, "StripByteCounts"

    .line 2442
    .line 2443
    const/16 v10, 0x117

    .line 2444
    .line 2445
    invoke-direct {v3, v9, v10, v4, v14}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 2446
    .line 2447
    .line 2448
    const/16 v18, 0xe

    .line 2449
    .line 2450
    aput-object v3, v8, v18

    .line 2451
    .line 2452
    new-instance v3, Lbwgv;

    .line 2453
    .line 2454
    const-string v9, "XResolution"

    .line 2455
    .line 2456
    const/16 v10, 0x11a

    .line 2457
    .line 2458
    move/from16 v14, v34

    .line 2459
    .line 2460
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2461
    .line 2462
    .line 2463
    const/16 v25, 0xf

    .line 2464
    .line 2465
    aput-object v3, v8, v25

    .line 2466
    .line 2467
    new-instance v3, Lbwgv;

    .line 2468
    .line 2469
    const-string v9, "YResolution"

    .line 2470
    .line 2471
    const/16 v10, 0x11b

    .line 2472
    .line 2473
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2474
    .line 2475
    .line 2476
    const/16 v26, 0x10

    .line 2477
    .line 2478
    aput-object v3, v8, v26

    .line 2479
    .line 2480
    new-instance v3, Lbwgv;

    .line 2481
    .line 2482
    const-string v9, "PlanarConfiguration"

    .line 2483
    .line 2484
    const/16 v10, 0x11c

    .line 2485
    .line 2486
    invoke-direct {v3, v9, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2487
    .line 2488
    .line 2489
    const/16 v27, 0x11

    .line 2490
    .line 2491
    aput-object v3, v8, v27

    .line 2492
    .line 2493
    new-instance v3, Lbwgv;

    .line 2494
    .line 2495
    const-string v9, "ResolutionUnit"

    .line 2496
    .line 2497
    const/16 v10, 0x128

    .line 2498
    .line 2499
    invoke-direct {v3, v9, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2500
    .line 2501
    .line 2502
    const/16 v28, 0x12

    .line 2503
    .line 2504
    aput-object v3, v8, v28

    .line 2505
    .line 2506
    new-instance v3, Lbwgv;

    .line 2507
    .line 2508
    const-string v9, "TransferFunction"

    .line 2509
    .line 2510
    const/16 v10, 0x12d

    .line 2511
    .line 2512
    invoke-direct {v3, v9, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2513
    .line 2514
    .line 2515
    const/16 v9, 0x13

    .line 2516
    .line 2517
    aput-object v3, v8, v9

    .line 2518
    .line 2519
    new-instance v3, Lbwgv;

    .line 2520
    .line 2521
    const-string v9, "Software"

    .line 2522
    .line 2523
    const/16 v10, 0x131

    .line 2524
    .line 2525
    const/4 v14, 0x2

    .line 2526
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2527
    .line 2528
    .line 2529
    const/16 v9, 0x14

    .line 2530
    .line 2531
    aput-object v3, v8, v9

    .line 2532
    .line 2533
    new-instance v3, Lbwgv;

    .line 2534
    .line 2535
    const-string v9, "DateTime"

    .line 2536
    .line 2537
    const/16 v10, 0x132

    .line 2538
    .line 2539
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2540
    .line 2541
    .line 2542
    const/16 v9, 0x15

    .line 2543
    .line 2544
    aput-object v3, v8, v9

    .line 2545
    .line 2546
    new-instance v3, Lbwgv;

    .line 2547
    .line 2548
    const-string v9, "Artist"

    .line 2549
    .line 2550
    const/16 v10, 0x13b

    .line 2551
    .line 2552
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2553
    .line 2554
    .line 2555
    const/16 v9, 0x16

    .line 2556
    .line 2557
    aput-object v3, v8, v9

    .line 2558
    .line 2559
    new-instance v3, Lbwgv;

    .line 2560
    .line 2561
    const-string v9, "WhitePoint"

    .line 2562
    .line 2563
    const/16 v10, 0x13e

    .line 2564
    .line 2565
    const/4 v14, 0x5

    .line 2566
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2567
    .line 2568
    .line 2569
    const/16 v29, 0x17

    .line 2570
    .line 2571
    aput-object v3, v8, v29

    .line 2572
    .line 2573
    new-instance v3, Lbwgv;

    .line 2574
    .line 2575
    const-string v9, "PrimaryChromaticities"

    .line 2576
    .line 2577
    const/16 v10, 0x13f

    .line 2578
    .line 2579
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2580
    .line 2581
    .line 2582
    const/16 v9, 0x18

    .line 2583
    .line 2584
    aput-object v3, v8, v9

    .line 2585
    .line 2586
    new-instance v3, Lbwgv;

    .line 2587
    .line 2588
    const-string v9, "SubIFDPointer"

    .line 2589
    .line 2590
    const/16 v10, 0x14a

    .line 2591
    .line 2592
    const/4 v14, 0x4

    .line 2593
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2594
    .line 2595
    .line 2596
    const/16 v9, 0x19

    .line 2597
    .line 2598
    aput-object v3, v8, v9

    .line 2599
    .line 2600
    new-instance v3, Lbwgv;

    .line 2601
    .line 2602
    const-string v9, "JPEGInterchangeFormat"

    .line 2603
    .line 2604
    const/16 v10, 0x201

    .line 2605
    .line 2606
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2607
    .line 2608
    .line 2609
    const/16 v30, 0x1a

    .line 2610
    .line 2611
    aput-object v3, v8, v30

    .line 2612
    .line 2613
    new-instance v3, Lbwgv;

    .line 2614
    .line 2615
    const-string v9, "JPEGInterchangeFormatLength"

    .line 2616
    .line 2617
    const/16 v10, 0x202

    .line 2618
    .line 2619
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2620
    .line 2621
    .line 2622
    const/16 v9, 0x1b

    .line 2623
    .line 2624
    aput-object v3, v8, v9

    .line 2625
    .line 2626
    new-instance v3, Lbwgv;

    .line 2627
    .line 2628
    const-string v9, "YCbCrCoefficients"

    .line 2629
    .line 2630
    const/16 v10, 0x211

    .line 2631
    .line 2632
    const/4 v14, 0x5

    .line 2633
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2634
    .line 2635
    .line 2636
    const/16 v9, 0x1c

    .line 2637
    .line 2638
    aput-object v3, v8, v9

    .line 2639
    .line 2640
    new-instance v3, Lbwgv;

    .line 2641
    .line 2642
    const-string v9, "YCbCrSubSampling"

    .line 2643
    .line 2644
    const/16 v10, 0x212

    .line 2645
    .line 2646
    invoke-direct {v3, v9, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2647
    .line 2648
    .line 2649
    const/16 v9, 0x1d

    .line 2650
    .line 2651
    aput-object v3, v8, v9

    .line 2652
    .line 2653
    new-instance v3, Lbwgv;

    .line 2654
    .line 2655
    const-string v9, "YCbCrPositioning"

    .line 2656
    .line 2657
    const/16 v10, 0x213

    .line 2658
    .line 2659
    invoke-direct {v3, v9, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v9, 0x1e

    .line 2663
    .line 2664
    aput-object v3, v8, v9

    .line 2665
    .line 2666
    new-instance v3, Lbwgv;

    .line 2667
    .line 2668
    const-string v9, "ReferenceBlackWhite"

    .line 2669
    .line 2670
    const/16 v10, 0x214

    .line 2671
    .line 2672
    const/4 v14, 0x5

    .line 2673
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2674
    .line 2675
    .line 2676
    const/16 v9, 0x1f

    .line 2677
    .line 2678
    aput-object v3, v8, v9

    .line 2679
    .line 2680
    new-instance v3, Lbwgv;

    .line 2681
    .line 2682
    const-string v9, "Copyright"

    .line 2683
    .line 2684
    const v10, 0x8298

    .line 2685
    .line 2686
    .line 2687
    const/4 v14, 0x2

    .line 2688
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2689
    .line 2690
    .line 2691
    const/16 v9, 0x20

    .line 2692
    .line 2693
    aput-object v3, v8, v9

    .line 2694
    .line 2695
    new-instance v3, Lbwgv;

    .line 2696
    .line 2697
    const-string v9, "ExifIFDPointer"

    .line 2698
    .line 2699
    const v10, 0x8769

    .line 2700
    .line 2701
    .line 2702
    const/4 v14, 0x4

    .line 2703
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2704
    .line 2705
    .line 2706
    const/16 v9, 0x21

    .line 2707
    .line 2708
    aput-object v3, v8, v9

    .line 2709
    .line 2710
    new-instance v3, Lbwgv;

    .line 2711
    .line 2712
    const-string v9, "GPSInfoIFDPointer"

    .line 2713
    .line 2714
    const v10, 0x8825

    .line 2715
    .line 2716
    .line 2717
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2718
    .line 2719
    .line 2720
    const/16 v9, 0x22

    .line 2721
    .line 2722
    aput-object v3, v8, v9

    .line 2723
    .line 2724
    new-instance v3, Lbwgv;

    .line 2725
    .line 2726
    const-string v9, "DNGVersion"

    .line 2727
    .line 2728
    const v10, 0xc612

    .line 2729
    .line 2730
    .line 2731
    const/4 v14, 0x1

    .line 2732
    invoke-direct {v3, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2733
    .line 2734
    .line 2735
    const/16 v9, 0x23

    .line 2736
    .line 2737
    aput-object v3, v8, v9

    .line 2738
    .line 2739
    new-instance v3, Lbwgv;

    .line 2740
    .line 2741
    const-string v9, "DefaultCropSize"

    .line 2742
    .line 2743
    const v10, 0xc620

    .line 2744
    .line 2745
    .line 2746
    const/4 v14, 0x4

    .line 2747
    invoke-direct {v3, v9, v10, v4, v14}, Lbwgv;-><init>(Ljava/lang/String;III)V

    .line 2748
    .line 2749
    .line 2750
    const/16 v9, 0x24

    .line 2751
    .line 2752
    aput-object v3, v8, v9

    .line 2753
    .line 2754
    sput-object v8, Lgfx;->aj:[Lbwgv;

    .line 2755
    .line 2756
    new-instance v3, Lbwgv;

    .line 2757
    .line 2758
    const-string v9, "StripOffsets"

    .line 2759
    .line 2760
    const/16 v10, 0x111

    .line 2761
    .line 2762
    invoke-direct {v3, v9, v10, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2763
    .line 2764
    .line 2765
    sput-object v3, Lgfx;->ak:Lbwgv;

    .line 2766
    .line 2767
    new-array v3, v4, [Lbwgv;

    .line 2768
    .line 2769
    new-instance v9, Lbwgv;

    .line 2770
    .line 2771
    const-string v10, "ThumbnailImage"

    .line 2772
    .line 2773
    const/16 v14, 0x100

    .line 2774
    .line 2775
    const/4 v4, 0x7

    .line 2776
    invoke-direct {v9, v10, v14, v4}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2777
    .line 2778
    .line 2779
    const/16 v16, 0x0

    .line 2780
    .line 2781
    aput-object v9, v3, v16

    .line 2782
    .line 2783
    new-instance v4, Lbwgv;

    .line 2784
    .line 2785
    const-string v9, "CameraSettingsIFDPointer"

    .line 2786
    .line 2787
    const/16 v10, 0x2020

    .line 2788
    .line 2789
    const/4 v14, 0x4

    .line 2790
    invoke-direct {v4, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2791
    .line 2792
    .line 2793
    const/16 v20, 0x1

    .line 2794
    .line 2795
    aput-object v4, v3, v20

    .line 2796
    .line 2797
    new-instance v4, Lbwgv;

    .line 2798
    .line 2799
    const-string v9, "ImageProcessingIFDPointer"

    .line 2800
    .line 2801
    const/16 v10, 0x2040

    .line 2802
    .line 2803
    invoke-direct {v4, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2804
    .line 2805
    .line 2806
    const/4 v9, 0x2

    .line 2807
    aput-object v4, v3, v9

    .line 2808
    .line 2809
    sput-object v3, Lgfx;->al:[Lbwgv;

    .line 2810
    .line 2811
    new-array v4, v9, [Lbwgv;

    .line 2812
    .line 2813
    new-instance v9, Lbwgv;

    .line 2814
    .line 2815
    const-string v10, "PreviewImageStart"

    .line 2816
    .line 2817
    move-object/from16 v22, v0

    .line 2818
    .line 2819
    const/16 v0, 0x101

    .line 2820
    .line 2821
    invoke-direct {v9, v10, v0, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2822
    .line 2823
    .line 2824
    const/16 v16, 0x0

    .line 2825
    .line 2826
    aput-object v9, v4, v16

    .line 2827
    .line 2828
    new-instance v0, Lbwgv;

    .line 2829
    .line 2830
    const-string v9, "PreviewImageLength"

    .line 2831
    .line 2832
    const/16 v10, 0x102

    .line 2833
    .line 2834
    invoke-direct {v0, v9, v10, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2835
    .line 2836
    .line 2837
    const/4 v10, 0x1

    .line 2838
    aput-object v0, v4, v10

    .line 2839
    .line 2840
    sput-object v4, Lgfx;->am:[Lbwgv;

    .line 2841
    .line 2842
    new-array v0, v10, [Lbwgv;

    .line 2843
    .line 2844
    new-instance v9, Lbwgv;

    .line 2845
    .line 2846
    const-string v14, "AspectFrame"

    .line 2847
    .line 2848
    const/16 v10, 0x1113

    .line 2849
    .line 2850
    move-object/from16 v23, v0

    .line 2851
    .line 2852
    const/4 v0, 0x3

    .line 2853
    invoke-direct {v9, v14, v10, v0}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2854
    .line 2855
    .line 2856
    const/16 v16, 0x0

    .line 2857
    .line 2858
    aput-object v9, v23, v16

    .line 2859
    .line 2860
    sput-object v23, Lgfx;->an:[Lbwgv;

    .line 2861
    .line 2862
    const/4 v10, 0x1

    .line 2863
    new-array v9, v10, [Lbwgv;

    .line 2864
    .line 2865
    new-instance v14, Lbwgv;

    .line 2866
    .line 2867
    move/from16 v20, v10

    .line 2868
    .line 2869
    const-string v10, "ColorSpace"

    .line 2870
    .line 2871
    move-object/from16 v18, v2

    .line 2872
    .line 2873
    const/16 v2, 0x37

    .line 2874
    .line 2875
    invoke-direct {v14, v10, v2, v0}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2876
    .line 2877
    .line 2878
    aput-object v14, v9, v16

    .line 2879
    .line 2880
    sput-object v9, Lgfx;->ao:[Lbwgv;

    .line 2881
    .line 2882
    const/16 v10, 0xa

    .line 2883
    .line 2884
    new-array v2, v10, [[Lbwgv;

    .line 2885
    .line 2886
    aput-object v13, v2, v16

    .line 2887
    .line 2888
    aput-object v22, v2, v20

    .line 2889
    .line 2890
    const/16 v35, 0x2

    .line 2891
    .line 2892
    aput-object v18, v2, v35

    .line 2893
    .line 2894
    aput-object v6, v2, v0

    .line 2895
    .line 2896
    const/4 v14, 0x4

    .line 2897
    aput-object v8, v2, v14

    .line 2898
    .line 2899
    const/16 v34, 0x5

    .line 2900
    .line 2901
    aput-object v13, v2, v34

    .line 2902
    .line 2903
    const/4 v0, 0x6

    .line 2904
    aput-object v3, v2, v0

    .line 2905
    .line 2906
    const/16 v33, 0x7

    .line 2907
    .line 2908
    aput-object v4, v2, v33

    .line 2909
    .line 2910
    const/16 v19, 0x8

    .line 2911
    .line 2912
    aput-object v23, v2, v19

    .line 2913
    .line 2914
    const/16 v21, 0x9

    .line 2915
    .line 2916
    aput-object v9, v2, v21

    .line 2917
    .line 2918
    sput-object v2, Lgfx;->w:[[Lbwgv;

    .line 2919
    .line 2920
    new-array v0, v0, [Lbwgv;

    .line 2921
    .line 2922
    new-instance v2, Lbwgv;

    .line 2923
    .line 2924
    const-string v3, "SubIFDPointer"

    .line 2925
    .line 2926
    const/16 v4, 0x14a

    .line 2927
    .line 2928
    invoke-direct {v2, v3, v4, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2929
    .line 2930
    .line 2931
    const/16 v16, 0x0

    .line 2932
    .line 2933
    aput-object v2, v0, v16

    .line 2934
    .line 2935
    new-instance v2, Lbwgv;

    .line 2936
    .line 2937
    const-string v3, "ExifIFDPointer"

    .line 2938
    .line 2939
    const v4, 0x8769

    .line 2940
    .line 2941
    .line 2942
    invoke-direct {v2, v3, v4, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2943
    .line 2944
    .line 2945
    const/16 v20, 0x1

    .line 2946
    .line 2947
    aput-object v2, v0, v20

    .line 2948
    .line 2949
    new-instance v2, Lbwgv;

    .line 2950
    .line 2951
    const-string v3, "GPSInfoIFDPointer"

    .line 2952
    .line 2953
    const v4, 0x8825

    .line 2954
    .line 2955
    .line 2956
    invoke-direct {v2, v3, v4, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2957
    .line 2958
    .line 2959
    const/16 v35, 0x2

    .line 2960
    .line 2961
    aput-object v2, v0, v35

    .line 2962
    .line 2963
    new-instance v2, Lbwgv;

    .line 2964
    .line 2965
    const-string v3, "InteroperabilityIFDPointer"

    .line 2966
    .line 2967
    const v4, 0xa005

    .line 2968
    .line 2969
    .line 2970
    invoke-direct {v2, v3, v4, v14}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2971
    .line 2972
    .line 2973
    const/16 v18, 0x3

    .line 2974
    .line 2975
    aput-object v2, v0, v18

    .line 2976
    .line 2977
    new-instance v2, Lbwgv;

    .line 2978
    .line 2979
    const-string v3, "CameraSettingsIFDPointer"

    .line 2980
    .line 2981
    const/16 v4, 0x2020

    .line 2982
    .line 2983
    const/4 v10, 0x1

    .line 2984
    invoke-direct {v2, v3, v4, v10}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2985
    .line 2986
    .line 2987
    aput-object v2, v0, v14

    .line 2988
    .line 2989
    new-instance v2, Lbwgv;

    .line 2990
    .line 2991
    const-string v3, "ImageProcessingIFDPointer"

    .line 2992
    .line 2993
    const/16 v4, 0x2040

    .line 2994
    .line 2995
    invoke-direct {v2, v3, v4, v10}, Lbwgv;-><init>(Ljava/lang/String;II)V

    .line 2996
    .line 2997
    .line 2998
    const/16 v34, 0x5

    .line 2999
    .line 3000
    aput-object v2, v0, v34

    .line 3001
    .line 3002
    sput-object v0, Lgfx;->ap:[Lbwgv;

    .line 3003
    .line 3004
    const/16 v10, 0xa

    .line 3005
    .line 3006
    new-array v0, v10, [Ljava/util/HashMap;

    .line 3007
    .line 3008
    sput-object v0, Lgfx;->P:[Ljava/util/HashMap;

    .line 3009
    .line 3010
    new-array v0, v10, [Ljava/util/HashMap;

    .line 3011
    .line 3012
    sput-object v0, Lgfx;->Q:[Ljava/util/HashMap;

    .line 3013
    .line 3014
    new-instance v0, Ljava/util/HashSet;

    .line 3015
    .line 3016
    const-string v2, "ExposureTime"

    .line 3017
    .line 3018
    const-string v3, "SubjectDistance"

    .line 3019
    .line 3020
    const-string v4, "FNumber"

    .line 3021
    .line 3022
    const-string v6, "DigitalZoomRatio"

    .line 3023
    .line 3024
    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    sput-object v0, Lgfx;->R:Ljava/util/Set;

    .line 3040
    .line 3041
    new-instance v0, Ljava/util/HashMap;

    .line 3042
    .line 3043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3044
    .line 3045
    .line 3046
    sput-object v0, Lgfx;->S:Ljava/util/HashMap;

    .line 3047
    .line 3048
    const-string v0, "US-ASCII"

    .line 3049
    .line 3050
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    sput-object v0, Lgfx;->i:Ljava/nio/charset/Charset;

    .line 3055
    .line 3056
    const-string v2, "Exif\u0000\u0000"

    .line 3057
    .line 3058
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    sput-object v2, Lgfx;->j:[B

    .line 3063
    .line 3064
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3065
    .line 3066
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    sput-object v0, Lgfx;->k:[B

    .line 3071
    .line 3072
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3073
    .line 3074
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3075
    .line 3076
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3077
    .line 3078
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3079
    .line 3080
    .line 3081
    sput-object v0, Lgfx;->N:Ljava/text/SimpleDateFormat;

    .line 3082
    .line 3083
    const-string v2, "UTC"

    .line 3084
    .line 3085
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3090
    .line 3091
    .line 3092
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3093
    .line 3094
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3095
    .line 3096
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3097
    .line 3098
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3099
    .line 3100
    .line 3101
    sput-object v0, Lgfx;->O:Ljava/text/SimpleDateFormat;

    .line 3102
    .line 3103
    const-string v2, "UTC"

    .line 3104
    .line 3105
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v2

    .line 3109
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3110
    .line 3111
    .line 3112
    const/4 v9, 0x0

    .line 3113
    :goto_0
    sget-object v0, Lgfx;->w:[[Lbwgv;

    .line 3114
    .line 3115
    array-length v2, v0

    .line 3116
    const/16 v10, 0xa

    .line 3117
    .line 3118
    if-ge v9, v10, :cond_1

    .line 3119
    .line 3120
    new-instance v2, Ljava/util/HashMap;

    .line 3121
    .line 3122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3123
    .line 3124
    .line 3125
    sget-object v3, Lgfx;->P:[Ljava/util/HashMap;

    .line 3126
    .line 3127
    aput-object v2, v3, v9

    .line 3128
    .line 3129
    new-instance v2, Ljava/util/HashMap;

    .line 3130
    .line 3131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3132
    .line 3133
    .line 3134
    sget-object v3, Lgfx;->Q:[Ljava/util/HashMap;

    .line 3135
    .line 3136
    aput-object v2, v3, v9

    .line 3137
    .line 3138
    aget-object v0, v0, v9

    .line 3139
    .line 3140
    array-length v2, v0

    .line 3141
    const/4 v3, 0x0

    .line 3142
    :goto_1
    if-ge v3, v2, :cond_0

    .line 3143
    .line 3144
    aget-object v4, v0, v3

    .line 3145
    .line 3146
    sget-object v6, Lgfx;->P:[Ljava/util/HashMap;

    .line 3147
    .line 3148
    aget-object v6, v6, v9

    .line 3149
    .line 3150
    iget v8, v4, Lbwgv;->b:I

    .line 3151
    .line 3152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v8

    .line 3156
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    sget-object v6, Lgfx;->Q:[Ljava/util/HashMap;

    .line 3160
    .line 3161
    aget-object v6, v6, v9

    .line 3162
    .line 3163
    iget-object v8, v4, Lbwgv;->d:Ljava/lang/Object;

    .line 3164
    .line 3165
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    add-int/lit8 v3, v3, 0x1

    .line 3169
    .line 3170
    goto :goto_1

    .line 3171
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 3172
    .line 3173
    goto :goto_0

    .line 3174
    :cond_1
    sget-object v0, Lgfx;->ap:[Lbwgv;

    .line 3175
    .line 3176
    const/16 v16, 0x0

    .line 3177
    .line 3178
    aget-object v2, v0, v16

    .line 3179
    .line 3180
    iget v2, v2, Lbwgv;->b:I

    .line 3181
    .line 3182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    sget-object v3, Lgfx;->S:Ljava/util/HashMap;

    .line 3187
    .line 3188
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    const/16 v20, 0x1

    .line 3192
    .line 3193
    aget-object v2, v0, v20

    .line 3194
    .line 3195
    iget v2, v2, Lbwgv;->b:I

    .line 3196
    .line 3197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    const/16 v35, 0x2

    .line 3205
    .line 3206
    aget-object v1, v0, v35

    .line 3207
    .line 3208
    iget v1, v1, Lbwgv;->b:I

    .line 3209
    .line 3210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v1

    .line 3214
    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    const/16 v18, 0x3

    .line 3218
    .line 3219
    aget-object v1, v0, v18

    .line 3220
    .line 3221
    iget v1, v1, Lbwgv;->b:I

    .line 3222
    .line 3223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    const/16 v32, 0x4

    .line 3231
    .line 3232
    aget-object v1, v0, v32

    .line 3233
    .line 3234
    iget v1, v1, Lbwgv;->b:I

    .line 3235
    .line 3236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v1

    .line 3240
    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    const/16 v34, 0x5

    .line 3244
    .line 3245
    aget-object v0, v0, v34

    .line 3246
    .line 3247
    iget v0, v0, Lbwgv;->b:I

    .line 3248
    .line 3249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    const-string v0, ".*[1-9].*"

    .line 3257
    .line 3258
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3259
    .line 3260
    .line 3261
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3262
    .line 3263
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    sput-object v0, Lgfx;->T:Ljava/util/regex/Pattern;

    .line 3268
    .line 3269
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3270
    .line 3271
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    sput-object v0, Lgfx;->U:Ljava/util/regex/Pattern;

    .line 3276
    .line 3277
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3278
    .line 3279
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    sput-object v0, Lgfx;->V:Ljava/util/regex/Pattern;

    .line 3284
    .line 3285
    return-void

    .line 3286
    nop

    .line 3287
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    nop

    .line 3331
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    nop

    .line 3341
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lgfx;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lgfx;->w:[[Lbwgv;

    .line 5
    .line 6
    array-length p2, p2

    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    new-array v0, p2, [Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v0, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgfx;->Y:Ljava/util/Set;

    .line 19
    .line 20
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object p2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lgfx;->l:Ljava/lang/String;

    .line 28
    .line 29
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    .line 36
    iput-object v0, p0, Lgfx;->W:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    .line 38
    iput-object p2, p0, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lgfx;->D(Ljava/io/FileDescriptor;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iput-object p2, p0, Lgfx;->W:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object p2, p0, Lgfx;->W:Landroid/content/res/AssetManager$AssetInputStream;

    .line 66
    .line 67
    :goto_0
    iput-object p2, p0, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 68
    .line 69
    :goto_1
    invoke-direct {p0, p1}, Lgfx;->u(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "inputStream cannot be null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgfx;->w:[[Lbwgv;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lgfx;->X:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 83
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lgfx;->Y:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lgfx;->W:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lgfx;->l:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 85
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lgfx;->D(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lgfx;->m:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 88
    :cond_0
    iput-object v0, p0, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 89
    :goto_0
    invoke-direct {p0, v1}, Lgfx;->u(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {v1}, La;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 91
    :goto_1
    invoke-static {v0}, La;->h(Ljava/io/Closeable;)V

    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgfv;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgfv;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lgfv;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lgfv;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v5, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v5, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v5, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v1, v2, :cond_1

    .line 89
    .line 90
    if-ge v3, v4, :cond_1

    .line 91
    .line 92
    aget-object v1, v0, p1

    .line 93
    .line 94
    aget-object v2, v0, p2

    .line 95
    .line 96
    aput-object v2, v0, p1

    .line 97
    .line 98
    aput-object v1, v0, p2

    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method private static B(Ljava/util/zip/CRC32;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final C()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lgfx;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lgfx;->A(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lgfx;->A(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lgfv;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lgfv;

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    const-string v7, "ImageLength"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lgfx;->E(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lgfx;->E(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-direct {p0, v0, v3, v4}, Lgfx;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-direct {p0, v0, v5, v7}, Lgfx;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-direct {p0, v0, v8, v6}, Lgfx;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v3, v4}, Lgfx;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v5, v7}, Lgfx;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v8, v6}, Lgfx;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, v4, v3}, Lgfx;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v7, v5}, Lgfx;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v6, v8}, Lgfx;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static D(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final E(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgfv;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgfv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private final F(Lgft;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lgfx;->v(Lgft;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lgfx;->G(Lgft;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lgfx;->H(Lgft;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lgfx;->H(Lgft;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lgfx;->H(Lgft;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgfx;->C()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lgfx;->n:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgfv;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lgfv;->d:[B

    .line 44
    .line 45
    new-instance v2, Lgft;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lgft;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Lgft;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Lgft;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lgfx;->G(Lgft;I)V

    .line 62
    .line 63
    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    const-string v2, "ColorSpace"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lgfv;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final G(Lgft;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lgfx;->Y:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Lgft;->b:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lgft;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_22

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x4

    .line 26
    if-ge v5, v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1}, Lgft;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v1}, Lgft;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Lgft;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget v11, v1, Lgft;->b:I

    .line 41
    .line 42
    int-to-long v11, v11

    .line 43
    sget-object v14, Lgfx;->P:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v14, v14, v2

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lbwgv;

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x7

    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    :cond_0
    :goto_1
    move/from16 v19, v8

    .line 64
    .line 65
    :cond_1
    :goto_2
    move-wide/from16 v7, v17

    .line 66
    .line 67
    :cond_2
    :goto_3
    const/4 v4, 0x0

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    if-lez v10, :cond_0

    .line 70
    .line 71
    sget-object v4, Lgfx;->g:[I

    .line 72
    .line 73
    array-length v15, v4

    .line 74
    const/16 v15, 0xe

    .line 75
    .line 76
    if-lt v10, v15, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v15, v14, Lbwgv;->c:I

    .line 80
    .line 81
    if-eq v15, v7, :cond_b

    .line 82
    .line 83
    if-ne v10, v7, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-eq v15, v10, :cond_b

    .line 87
    .line 88
    iget v7, v14, Lbwgv;->a:I

    .line 89
    .line 90
    if-eq v7, v10, :cond_9

    .line 91
    .line 92
    if-eq v15, v8, :cond_6

    .line 93
    .line 94
    if-ne v7, v8, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    :cond_6
    if-eq v10, v6, :cond_9

    .line 98
    .line 99
    :cond_7
    move/from16 v19, v8

    .line 100
    .line 101
    const/16 v8, 0x9

    .line 102
    .line 103
    if-eq v15, v8, :cond_8

    .line 104
    .line 105
    if-ne v7, v8, :cond_1

    .line 106
    .line 107
    :cond_8
    const/16 v7, 0x8

    .line 108
    .line 109
    if-eq v10, v7, :cond_a

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move/from16 v19, v8

    .line 113
    .line 114
    :cond_a
    const/4 v7, 0x7

    .line 115
    goto :goto_5

    .line 116
    :cond_b
    :goto_4
    move/from16 v19, v8

    .line 117
    .line 118
    :goto_5
    if-ne v10, v7, :cond_c

    .line 119
    .line 120
    move v10, v15

    .line 121
    :cond_c
    int-to-long v7, v13

    .line 122
    aget v4, v4, v10

    .line 123
    .line 124
    move-wide/from16 v20, v7

    .line 125
    .line 126
    int-to-long v6, v4

    .line 127
    mul-long v7, v20, v6

    .line 128
    .line 129
    cmp-long v4, v7, v17

    .line 130
    .line 131
    if-ltz v4, :cond_2

    .line 132
    .line 133
    const-wide/32 v20, 0x7fffffff

    .line 134
    .line 135
    .line 136
    cmp-long v4, v7, v20

    .line 137
    .line 138
    if-lez v4, :cond_d

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_d
    const/4 v4, 0x1

    .line 142
    :goto_6
    const-wide/16 v20, 0x4

    .line 143
    .line 144
    add-long v11, v11, v20

    .line 145
    .line 146
    if-nez v4, :cond_e

    .line 147
    .line 148
    invoke-virtual {v1, v11, v12}, Lgft;->c(J)V

    .line 149
    .line 150
    .line 151
    move/from16 v20, v3

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_e
    cmp-long v4, v7, v20

    .line 156
    .line 157
    const-string v6, "Compression"

    .line 158
    .line 159
    if-lez v4, :cond_12

    .line 160
    .line 161
    invoke-virtual {v1}, Lgft;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v15, v0, Lgfx;->n:I

    .line 166
    .line 167
    move/from16 v20, v3

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    if-ne v15, v3, :cond_11

    .line 171
    .line 172
    iget-object v3, v14, Lbwgv;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const-string v15, "MakerNote"

    .line 175
    .line 176
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_f

    .line 181
    .line 182
    iput v4, v0, Lgfx;->ac:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_f
    const/4 v15, 0x6

    .line 186
    if-ne v2, v15, :cond_11

    .line 187
    .line 188
    const-string v15, "ThumbnailImage"

    .line 189
    .line 190
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    iput v4, v0, Lgfx;->ad:I

    .line 197
    .line 198
    iput v13, v0, Lgfx;->ae:I

    .line 199
    .line 200
    iget-object v3, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    const/4 v15, 0x6

    .line 203
    invoke-static {v15, v3}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v15, v0, Lgfx;->ad:I

    .line 208
    .line 209
    move/from16 v21, v13

    .line 210
    .line 211
    move-object/from16 v22, v14

    .line 212
    .line 213
    int-to-long v13, v15

    .line 214
    iget-object v15, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    invoke-static {v13, v14, v15}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget v14, v0, Lgfx;->ae:I

    .line 221
    .line 222
    int-to-long v14, v14

    .line 223
    iget-object v2, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    invoke-static {v14, v15, v2}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v14, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 230
    .line 231
    aget-object v15, v14, v19

    .line 232
    .line 233
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    aget-object v3, v14, v19

    .line 237
    .line 238
    const-string v15, "JPEGInterchangeFormat"

    .line 239
    .line 240
    invoke-virtual {v3, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    aget-object v3, v14, v19

    .line 244
    .line 245
    const-string v13, "JPEGInterchangeFormatLength"

    .line 246
    .line 247
    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    move/from16 v21, v13

    .line 252
    .line 253
    move-object/from16 v22, v14

    .line 254
    .line 255
    :goto_7
    const/4 v15, 0x6

    .line 256
    goto :goto_9

    .line 257
    :cond_11
    :goto_8
    move/from16 v21, v13

    .line 258
    .line 259
    move-object/from16 v22, v14

    .line 260
    .line 261
    move/from16 v15, p2

    .line 262
    .line 263
    :goto_9
    int-to-long v2, v4

    .line 264
    invoke-virtual {v1, v2, v3}, Lgft;->c(J)V

    .line 265
    .line 266
    .line 267
    move v2, v15

    .line 268
    goto :goto_a

    .line 269
    :cond_12
    move/from16 v20, v3

    .line 270
    .line 271
    move/from16 v21, v13

    .line 272
    .line 273
    move-object/from16 v22, v14

    .line 274
    .line 275
    move/from16 v2, p2

    .line 276
    .line 277
    :goto_a
    sget-object v3, Lgfx;->S:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v3, :cond_19

    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    if-eq v10, v4, :cond_16

    .line 289
    .line 290
    move/from16 v2, v19

    .line 291
    .line 292
    if-eq v10, v2, :cond_15

    .line 293
    .line 294
    const/16 v7, 0x8

    .line 295
    .line 296
    if-eq v10, v7, :cond_14

    .line 297
    .line 298
    const/16 v8, 0x9

    .line 299
    .line 300
    if-eq v10, v8, :cond_13

    .line 301
    .line 302
    const/16 v2, 0xd

    .line 303
    .line 304
    if-eq v10, v2, :cond_13

    .line 305
    .line 306
    const-wide/16 v6, -0x1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_13
    invoke-virtual {v1}, Lgft;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_b

    .line 314
    :cond_14
    invoke-virtual {v1}, Lgft;->readShort()S

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_b

    .line 319
    :cond_15
    invoke-virtual {v1}, Lgft;->a()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    goto :goto_c

    .line 324
    :cond_16
    invoke-virtual {v1}, Lgft;->readUnsignedShort()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_b
    int-to-long v6, v2

    .line 329
    :goto_c
    cmp-long v2, v6, v17

    .line 330
    .line 331
    if-lez v2, :cond_18

    .line 332
    .line 333
    iget v2, v1, Lgft;->d:I

    .line 334
    .line 335
    const/4 v4, -0x1

    .line 336
    if-eq v2, v4, :cond_17

    .line 337
    .line 338
    int-to-long v8, v2

    .line 339
    cmp-long v2, v6, v8

    .line 340
    .line 341
    if-gez v2, :cond_18

    .line 342
    .line 343
    :cond_17
    iget-object v2, v0, Lgfx;->Y:Ljava/util/Set;

    .line 344
    .line 345
    long-to-int v4, v6

    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_18

    .line 355
    .line 356
    invoke-virtual {v1, v6, v7}, Lgft;->c(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-direct {v0, v1, v2}, Lgfx;->G(Lgft;I)V

    .line 364
    .line 365
    .line 366
    :cond_18
    invoke-virtual {v1, v11, v12}, Lgft;->c(J)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_19
    iget v3, v1, Lgft;->b:I

    .line 371
    .line 372
    iget v4, v0, Lgfx;->t:I

    .line 373
    .line 374
    add-int/2addr v3, v4

    .line 375
    long-to-int v4, v7

    .line 376
    new-array v4, v4, [B

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lgft;->readFully([B)V

    .line 379
    .line 380
    .line 381
    int-to-long v14, v3

    .line 382
    move-wide v7, v11

    .line 383
    new-instance v11, Lgfv;

    .line 384
    .line 385
    move-object/from16 v16, v4

    .line 386
    .line 387
    move v12, v10

    .line 388
    move/from16 v13, v21

    .line 389
    .line 390
    move-object/from16 v3, v22

    .line 391
    .line 392
    invoke-direct/range {v11 .. v16}, Lgfv;-><init>(IIJ[B)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 396
    .line 397
    aget-object v2, v4, v2

    .line 398
    .line 399
    iget-object v3, v3, Lbwgv;->d:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v2, "DNGVersion"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1a

    .line 411
    .line 412
    const/4 v4, 0x3

    .line 413
    iput v4, v0, Lgfx;->n:I

    .line 414
    .line 415
    :cond_1a
    const-string v2, "Make"

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1b

    .line 422
    .line 423
    const-string v2, "Model"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1c

    .line 430
    .line 431
    :cond_1b
    iget-object v2, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 432
    .line 433
    invoke-virtual {v11, v2}, Lgfv;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v4, "PENTAX"

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_1d

    .line 444
    .line 445
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1e

    .line 450
    .line 451
    iget-object v2, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    invoke-virtual {v11, v2}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const v3, 0xffff

    .line 458
    .line 459
    .line 460
    if-ne v2, v3, :cond_1e

    .line 461
    .line 462
    :cond_1d
    const/16 v2, 0x8

    .line 463
    .line 464
    iput v2, v0, Lgfx;->n:I

    .line 465
    .line 466
    :cond_1e
    iget v2, v1, Lgft;->b:I

    .line 467
    .line 468
    int-to-long v2, v2

    .line 469
    cmp-long v2, v2, v7

    .line 470
    .line 471
    if-eqz v2, :cond_1f

    .line 472
    .line 473
    invoke-virtual {v1, v7, v8}, Lgft;->c(J)V

    .line 474
    .line 475
    .line 476
    :cond_1f
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    int-to-short v5, v5

    .line 479
    move/from16 v2, p2

    .line 480
    .line 481
    move/from16 v3, v20

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_20
    const-wide/16 v17, 0x0

    .line 486
    .line 487
    invoke-virtual {v1}, Lgft;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    int-to-long v3, v2

    .line 492
    cmp-long v5, v3, v17

    .line 493
    .line 494
    if-lez v5, :cond_22

    .line 495
    .line 496
    iget-object v5, v0, Lgfx;->Y:Ljava/util/Set;

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_22

    .line 507
    .line 508
    invoke-virtual {v1, v3, v4}, Lgft;->c(J)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 512
    .line 513
    const/4 v3, 0x4

    .line 514
    aget-object v4, v2, v3

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_21

    .line 521
    .line 522
    invoke-direct {v0, v1, v3}, Lgfx;->G(Lgft;I)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_21
    const/4 v3, 0x5

    .line 527
    aget-object v2, v2, v3

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_22

    .line 534
    .line 535
    invoke-direct {v0, v1, v3}, Lgfx;->G(Lgft;I)V

    .line 536
    .line 537
    .line 538
    :cond_22
    return-void
.end method

.method private final H(Lgft;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgfv;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgfv;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgfv;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lgfv;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lgfv;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lgfv;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v8, 0x5

    .line 67
    if-ne p1, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lgfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lgfw;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lgfv;->h(Lgfw;Ljava/nio/ByteOrder;)Lgfv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    iget-object v2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lgfv;->h(Lgfw;Ljava/nio/ByteOrder;)Lgfv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {v1, v2}, Lgfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [I

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    array-length v1, p1

    .line 111
    if-eq v1, v5, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    aget v1, p1, v4

    .line 115
    .line 116
    iget-object v2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aget p1, p1, v3

    .line 123
    .line 124
    iget-object v2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {p1, v2}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    aget-object v2, v0, p2

    .line 131
    .line 132
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object p2, v0, p2

    .line 136
    .line 137
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    if-eqz v2, :cond_6

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v1, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v4, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-le v1, p1, :cond_8

    .line 178
    .line 179
    if-le v2, v3, :cond_8

    .line 180
    .line 181
    iget-object v4, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    sub-int/2addr v1, p1

    .line 184
    invoke-static {v1, v4}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v1, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    sub-int/2addr v2, v3

    .line 191
    invoke-static {v2, v1}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aget-object v2, v0, p2

    .line 196
    .line 197
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    aget-object p1, v0, p2

    .line 201
    .line 202
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    aget-object v1, v0, p2

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lgfv;

    .line 213
    .line 214
    aget-object v2, v0, p2

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lgfv;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    :cond_7
    aget-object v1, v0, p2

    .line 227
    .line 228
    const-string v2, "JPEGInterchangeFormat"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lgfv;

    .line 235
    .line 236
    aget-object v0, v0, p2

    .line 237
    .line 238
    const-string v2, "JPEGInterchangeFormatLength"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lgfv;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-long v2, v0

    .line 263
    invoke-virtual {p1, v2, v3}, Lgft;->c(J)V

    .line 264
    .line 265
    .line 266
    new-array v1, v1, [B

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lgft;->readFully([B)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lgft;

    .line 272
    .line 273
    invoke-direct {p1, v1}, Lgft;-><init>([B)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1, v0, p2}, Lgfx;->p(Lgft;II)V

    .line 277
    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method private static final I(Lgft;Lgfu;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgft;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lgfu;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgfu;->b(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lgfy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final J([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lgft;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lgft;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lgft;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lgft;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lgfx;->x:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lgft;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lgft;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lgft;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    :goto_0
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lgft;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    move v10, v9

    .line 78
    :goto_1
    const/4 v11, 0x2

    .line 79
    shr-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_c

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2, p0}, Lgft;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    cmp-long v11, v7, v5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_5
    sget-object v11, Lgfx;->y:[B

    .line 94
    .line 95
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move v0, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v11, Lgfx;->z:[B

    .line 105
    .line 106
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v11, Lgfx;->A:[B

    .line 115
    .line 116
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Lgfx;->B:[B

    .line 123
    .line 124
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    :cond_8
    move v10, v12

    .line 131
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lgft;->close()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :cond_a
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Lgft;->close()V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xf

    .line 147
    .line 148
    return p0

    .line 149
    :cond_b
    :goto_3
    add-long/2addr v7, v5

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    invoke-virtual {v2}, Lgft;->close()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-virtual {v2}, Lgft;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-object v0, v2

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :goto_4
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Lgft;->close()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :catch_2
    :goto_5
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lgft;->close()V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_6
    return v1
.end method

.method private static final K(Lgft;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgft;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid byte order: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final L(Lgft;Lgfu;[B[B)V
    .locals 2

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgft;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lgfx;->I(Lgft;Lgfu;[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private static l(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method private static m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lgfx;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_8

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v3, v1, :cond_8

    .line 43
    .line 44
    aget-object v1, p0, v3

    .line 45
    .line 46
    invoke-static {v1}, Lgfx;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v6, :cond_3

    .line 94
    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v6

    .line 129
    :goto_3
    if-ne v2, v6, :cond_5

    .line 130
    .line 131
    if-eq v1, v6, :cond_4

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return-object v0

    .line 168
    :cond_9
    const-string v0, "/"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    array-length v0, p0

    .line 183
    if-ne v0, v4, :cond_e

    .line 184
    .line 185
    :try_start_0
    aget-object v0, p0, v2

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-long v0, v0

    .line 192
    aget-object p0, p0, v3

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    double-to-long v2, v2

    .line 199
    cmp-long p0, v0, v8

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    if-ltz p0, :cond_d

    .line 204
    .line 205
    cmp-long p0, v2, v8

    .line 206
    .line 207
    if-gez p0, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long p0, v0, v8

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    if-gtz p0, :cond_c

    .line 217
    .line 218
    cmp-long p0, v2, v8

    .line 219
    .line 220
    if-lez p0, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    cmp-long v2, v0, v8

    .line 275
    .line 276
    const/4 v3, 0x4

    .line 277
    if-ltz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-wide/32 v8, 0xffff

    .line 283
    .line 284
    .line 285
    cmp-long v0, v0, v8

    .line 286
    .line 287
    if-gtz v0, :cond_10

    .line 288
    .line 289
    new-instance p0, Landroid/util/Pair;

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    if-gez v2, :cond_11

    .line 308
    .line 309
    new-instance p0, Landroid/util/Pair;

    .line 310
    .line 311
    const/16 v0, 0x9

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_11
    new-instance p0, Landroid/util/Pair;

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :catch_1
    :try_start_2
    new-instance p0, Landroid/util/Pair;

    .line 332
    .line 333
    const/16 v0, 0xc

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 344
    .line 345
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p0
.end method

.method private final n(Ljava/lang/String;)Lgfv;
    .locals 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const-string v0, "Xmp"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lgfx;->n:I

    .line 22
    .line 23
    invoke-static {v1}, Lgfx;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lgfx;->u:Lgfv;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    sget-object v1, Lgfx;->w:[[Lbwgv;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ge v2, v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lgfv;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lgfx;->u:Lgfv;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private final o()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lgfv;->e(Ljava/lang/String;)Lgfv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final p(Lgft;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Lgft;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgft;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid marker: "

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v3, v6, :cond_e

    .line 21
    .line 22
    invoke-virtual {v1}, Lgft;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v7, -0x28

    .line 27
    .line 28
    if-ne v3, v7, :cond_d

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :goto_0
    invoke-virtual {v1}, Lgft;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v6, :cond_c

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Lgft;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v7, v3, 0x1

    .line 42
    .line 43
    if-eq v4, v6, :cond_b

    .line 44
    .line 45
    const/16 v7, -0x27

    .line 46
    .line 47
    if-eq v4, v7, :cond_a

    .line 48
    .line 49
    const/16 v7, -0x26

    .line 50
    .line 51
    if-ne v4, v7, :cond_0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Lgft;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/lit8 v8, v7, -0x2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    const-string v9, "Invalid length"

    .line 64
    .line 65
    if-ltz v8, :cond_9

    .line 66
    .line 67
    const/16 v10, -0x1f

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v4, v10, :cond_4

    .line 72
    .line 73
    const/4 v10, -0x2

    .line 74
    if-eq v4, v10, :cond_3

    .line 75
    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    packed-switch v4, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    packed-switch v4, :pswitch_data_2

    .line 83
    .line 84
    .line 85
    packed-switch v4, :pswitch_data_3

    .line 86
    .line 87
    .line 88
    :goto_2
    move v12, v8

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v1, v11}, Lgft;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 95
    .line 96
    aget-object v8, v4, v2

    .line 97
    .line 98
    invoke-virtual {v1}, Lgft;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    iget-object v12, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {v10, v11, v12}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v11, 0x4

    .line 110
    if-eq v2, v11, :cond_1

    .line 111
    .line 112
    const-string v12, "ImageLength"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    const-string v12, "ThumbnailImageLength"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    aget-object v4, v4, v2

    .line 121
    .line 122
    invoke-virtual {v1}, Lgft;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-long v12, v8

    .line 127
    iget-object v8, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-static {v12, v13, v8}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eq v2, v11, :cond_2

    .line 134
    .line 135
    const-string v10, "ImageWidth"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    const-string v10, "ThumbnailImageWidth"

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v8, v7, -0x7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-array v4, v8, [B

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lgft;->readFully([B)V

    .line 149
    .line 150
    .line 151
    const-string v7, "UserComment"

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    iget-object v8, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 160
    .line 161
    aget-object v8, v8, v11

    .line 162
    .line 163
    new-instance v10, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v11, Lgfx;->i:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-direct {v10, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lgfv;->e(Ljava/lang/String;)Lgfv;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_4
    new-array v4, v8, [B

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lgft;->readFully([B)V

    .line 181
    .line 182
    .line 183
    add-int v7, v3, v8

    .line 184
    .line 185
    sget-object v10, Lgfx;->j:[B

    .line 186
    .line 187
    invoke-static {v4, v10}, Lgfy;->c([B[B)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_5

    .line 192
    .line 193
    array-length v10, v10

    .line 194
    invoke-static {v4, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    add-int v3, p2, v3

    .line 199
    .line 200
    add-int/2addr v3, v10

    .line 201
    iput v3, v0, Lgfx;->t:I

    .line 202
    .line 203
    invoke-direct {v0, v4, v2}, Lgfx;->w([BI)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lgft;

    .line 207
    .line 208
    invoke-direct {v3, v4}, Lgft;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3}, Lgfx;->z(Lgft;)V

    .line 212
    .line 213
    .line 214
    move v3, v7

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    sget-object v10, Lgfx;->k:[B

    .line 217
    .line 218
    invoke-static {v4, v10}, Lgfy;->c([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_6

    .line 223
    .line 224
    array-length v10, v10

    .line 225
    add-int/2addr v3, v10

    .line 226
    invoke-static {v4, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v13, Lgfv;

    .line 231
    .line 232
    array-length v15, v4

    .line 233
    move v10, v7

    .line 234
    int-to-long v6, v3

    .line 235
    const/4 v14, 0x1

    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-wide/from16 v16, v6

    .line 239
    .line 240
    invoke-direct/range {v13 .. v18}, Lgfv;-><init>(IIJ[B)V

    .line 241
    .line 242
    .line 243
    iput-object v13, v0, Lgfx;->u:Lgfv;

    .line 244
    .line 245
    iput-boolean v11, v0, Lgfx;->v:Z

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    move v10, v7

    .line 249
    :goto_5
    move v3, v10

    .line 250
    :cond_7
    :goto_6
    if-ltz v12, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1, v12}, Lgft;->b(I)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v3, v12

    .line 256
    const/4 v6, -0x1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 260
    .line 261
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 266
    .line 267
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_a
    :goto_7
    iget-object v2, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 272
    .line 273
    iput-object v2, v1, Lgft;->c:Ljava/nio/ByteOrder;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    move v3, v7

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    and-int/lit16 v1, v4, 0xff

    .line 280
    .line 281
    new-instance v2, Ljava/io/IOException;

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "Invalid marker:"

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_e
    and-int/lit16 v1, v3, 0xff

    .line 320
    .line 321
    new-instance v2, Ljava/io/IOException;

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final q(Lgft;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v2, v0, Lgft;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, v0, Lgft;->b:I

    .line 10
    .line 11
    sget-object v3, Lgfx;->d:[B

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lgft;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v8, v0, Lgft;->b:I

    .line 35
    .line 36
    add-int v9, v8, v6

    .line 37
    .line 38
    sub-int/2addr v8, v2

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    if-ne v8, v10, :cond_2

    .line 42
    .line 43
    const v8, 0x49484452

    .line 44
    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    move v8, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 59
    .line 60
    .line 61
    if-ne v7, v10, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v5, v1, Lgfx;->v:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v10, 0x1

    .line 67
    const v11, 0x65584966

    .line 68
    .line 69
    .line 70
    if-ne v7, v11, :cond_6

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iput v8, v1, Lgfx;->t:I

    .line 75
    .line 76
    new-array v4, v6, [B

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lgft;->readFully([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-instance v7, Ljava/util/zip/CRC32;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v11}, Lgfx;->B(Ljava/util/zip/CRC32;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-int v8, v11

    .line 101
    if-ne v8, v6, :cond_5

    .line 102
    .line 103
    invoke-direct {v1, v4, v3}, Lgfx;->w([BI)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Lgfx;->C()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lgft;

    .line 110
    .line 111
    invoke-direct {v6, v4}, Lgft;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v6}, Lgfx;->z(Lgft;)V

    .line 115
    .line 116
    .line 117
    move v4, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ", calculated CRC value: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    const v8, 0x69545874

    .line 155
    .line 156
    .line 157
    if-ne v7, v8, :cond_7

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    sget-object v7, Lgfx;->e:[B

    .line 162
    .line 163
    array-length v8, v7

    .line 164
    if-lt v6, v8, :cond_7

    .line 165
    .line 166
    new-array v11, v8, [B

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lgft;->readFully([B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    iget v5, v0, Lgft;->b:I

    .line 178
    .line 179
    sub-int/2addr v5, v2

    .line 180
    sub-int v13, v6, v8

    .line 181
    .line 182
    new-array v6, v13, [B

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lgft;->readFully([B)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lgfv;

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    int-to-long v14, v5

    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    invoke-direct/range {v11 .. v16}, Lgfv;-><init>(IIJ[B)V

    .line 194
    .line 195
    .line 196
    iput-object v11, v1, Lgfx;->u:Lgfv;

    .line 197
    .line 198
    move v5, v10

    .line 199
    :cond_7
    :goto_2
    iget v6, v0, Lgft;->b:I

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x4

    .line 202
    .line 203
    sub-int/2addr v9, v6

    .line 204
    invoke-virtual {v0, v9}, Lgft;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v2, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v3, "Encountered corrupt PNG file."

    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v2
.end method

.method private final r(Lgft;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lgft;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Lgfx;->E:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lgft;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgft;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sget-object v2, Lgfx;->F:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    invoke-virtual {p1, v0}, Lgft;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lgft;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lgft;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    sget-object v5, Lgfx;->G:[B

    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-array v0, v4, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lgft;->readFully([B)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgfx;->j:[B

    .line 51
    .line 52
    invoke-static {v0, p1}, Lgfy;->c([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    iput v2, p0, Lgfx;->t:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, v0, p1}, Lgfx;->w([BI)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lgft;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lgft;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lgfx;->z(Lgft;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_2
    add-int/2addr v2, v4

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-gt v2, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lgft;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v1, "Encountered corrupt WebP file."

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method private final s(Lgft;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgfv;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lgfv;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lgfx;->n:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lgfx;->ac:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lgfx;->o:Z

    .line 47
    .line 48
    iget-object v1, p0, Lgfx;->l:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lgfx;->W:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lgft;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lgft;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lgfx;->r:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lgfx;->aa:I

    .line 71
    .line 72
    iput p2, p0, Lgfx;->ab:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final t(Lgft;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lgfv;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgfv;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v4, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lgfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lgfy;->d(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lgfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgfy;->d(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    if-eqz v2, :cond_5

    .line 54
    .line 55
    array-length v5, v2

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    if-ne v4, v5, :cond_5

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    if-ge v8, v5, :cond_1

    .line 64
    .line 65
    aget-wide v9, v2, v8

    .line 66
    .line 67
    add-long/2addr v6, v9

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-int v5, v6

    .line 72
    new-array v6, v5, [B

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    iput-boolean v7, v0, Lgfx;->q:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lgfx;->p:Z

    .line 78
    .line 79
    iput-boolean v7, v0, Lgfx;->o:Z

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_1
    array-length v10, v3

    .line 85
    if-ge v7, v10, :cond_4

    .line 86
    .line 87
    aget-wide v11, v3, v7

    .line 88
    .line 89
    long-to-int v11, v11

    .line 90
    aget-wide v12, v2, v7

    .line 91
    .line 92
    long-to-int v12, v12

    .line 93
    add-int/lit8 v10, v10, -0x1

    .line 94
    .line 95
    if-ge v7, v10, :cond_2

    .line 96
    .line 97
    add-int/lit8 v10, v7, 0x1

    .line 98
    .line 99
    add-int v13, v11, v12

    .line 100
    .line 101
    aget-wide v14, v3, v10

    .line 102
    .line 103
    move v10, v5

    .line 104
    int-to-long v4, v13

    .line 105
    cmp-long v4, v4, v14

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-boolean v4, v0, Lgfx;->q:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v10, v5

    .line 114
    :cond_3
    :goto_2
    sub-int/2addr v11, v8

    .line 115
    if-ltz v11, :cond_5

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v1, v11}, Lgft;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    add-int/2addr v8, v11

    .line 121
    new-array v4, v12, [B

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v1, v4}, Lgft;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    add-int/2addr v8, v12

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v4, v5, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    add-int/2addr v9, v12

    .line 134
    move v5, v10

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    return-void

    .line 137
    :cond_4
    move v10, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    iput-object v6, v0, Lgfx;->r:[B

    .line 140
    .line 141
    iget-boolean v1, v0, Lgfx;->q:Z

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    aget-wide v1, v3, v5

    .line 146
    .line 147
    long-to-int v1, v1

    .line 148
    iput v1, v0, Lgfx;->aa:I

    .line 149
    .line 150
    iput v10, v0, Lgfx;->ab:I

    .line 151
    .line 152
    :cond_5
    :goto_3
    return-void
.end method

.method private final u(Ljava/io/InputStream;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_0
    sget-object v5, Lgfx;->w:[[Lbwgv;

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, Lgfx;->X:[Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v6, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v6, 0x1388

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    sget-object v8, Lgfx;->c:[B

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    const/16 v11, 0x9

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-ge v7, v12, :cond_10

    .line 66
    .line 67
    move/from16 p1, v12

    .line 68
    .line 69
    aget-byte v12, v6, v7

    .line 70
    .line 71
    aget-byte v8, v8, v7

    .line 72
    .line 73
    if-eq v12, v8, :cond_f

    .line 74
    .line 75
    const-string v7, "FUJIFILMCCD-RAW"

    .line 76
    .line 77
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move/from16 v8, v16

    .line 86
    .line 87
    :goto_2
    array-length v12, v7

    .line 88
    if-ge v8, v12, :cond_e

    .line 89
    .line 90
    aget-byte v12, v6, v8

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    aget-byte v5, v7, v8

    .line 95
    .line 96
    if-eq v12, v5, :cond_d

    .line 97
    .line 98
    invoke-static {v6}, Lgfx;->J([B)I

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 102
    if-nez v5, :cond_11

    .line 103
    .line 104
    :try_start_1
    new-instance v5, Lgft;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lgft;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v5}, Lgfx;->K(Lgft;)Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    iput-object v7, v5, Lgft;->c:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {v5}, Lgft;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const/16 v8, 0x4f52

    .line 122
    .line 123
    if-eq v7, v8, :cond_2

    .line 124
    .line 125
    const/16 v8, 0x5352

    .line 126
    .line 127
    if-ne v7, v8, :cond_1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move/from16 v7, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_3
    move/from16 v7, v17

    .line 134
    .line 135
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Lgft;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    move v5, v14

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v15, v5

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :goto_5
    if-eqz v15, :cond_3

    .line 148
    .line 149
    invoke-virtual {v15}, Lgft;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    throw v0

    .line 153
    :catch_0
    move-object v5, v15

    .line 154
    :catch_1
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Lgft;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_4
    new-instance v5, Lgft;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lgft;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-static {v5}, Lgfx;->K(Lgft;)Ljava/nio/ByteOrder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    iput-object v7, v5, Lgft;->c:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v5}, Lgft;->readShort()S

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :try_start_6
    invoke-virtual {v5}, Lgft;->close()V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x55

    .line 180
    .line 181
    if-ne v7, v5, :cond_6

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v15, v5

    .line 189
    goto :goto_6

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    :goto_6
    if-eqz v15, :cond_5

    .line 192
    .line 193
    invoke-virtual {v15}, Lgft;->close()V

    .line 194
    .line 195
    .line 196
    :cond_5
    throw v0

    .line 197
    :catch_2
    move-object v5, v15

    .line 198
    :catch_3
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5}, Lgft;->close()V

    .line 201
    .line 202
    .line 203
    :cond_6
    move/from16 v5, v16

    .line 204
    .line 205
    :goto_7
    sget-object v7, Lgfx;->d:[B

    .line 206
    .line 207
    array-length v8, v7

    .line 208
    if-ge v5, v13, :cond_c

    .line 209
    .line 210
    aget-byte v8, v6, v5

    .line 211
    .line 212
    aget-byte v7, v7, v5

    .line 213
    .line 214
    if-eq v8, v7, :cond_b

    .line 215
    .line 216
    move/from16 v5, v16

    .line 217
    .line 218
    :goto_8
    sget-object v7, Lgfx;->E:[B

    .line 219
    .line 220
    array-length v8, v7

    .line 221
    if-ge v5, v3, :cond_8

    .line 222
    .line 223
    aget-byte v8, v6, v5

    .line 224
    .line 225
    aget-byte v7, v7, v5

    .line 226
    .line 227
    if-eq v8, v7, :cond_7

    .line 228
    .line 229
    :goto_9
    move/from16 v5, v16

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move/from16 v5, v16

    .line 236
    .line 237
    :goto_a
    sget-object v8, Lgfx;->F:[B

    .line 238
    .line 239
    array-length v12, v8

    .line 240
    if-ge v5, v3, :cond_a

    .line 241
    .line 242
    array-length v12, v7

    .line 243
    add-int/lit8 v12, v5, 0x8

    .line 244
    .line 245
    aget-byte v12, v6, v12

    .line 246
    .line 247
    aget-byte v8, v8, v5

    .line 248
    .line 249
    if-eq v12, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_a
    move v5, v9

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v5, v10

    .line 261
    goto :goto_b

    .line 262
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_e
    const/16 v17, 0x1

    .line 267
    .line 268
    move v5, v11

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    const/16 v5, 0xa

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    move/from16 p1, v12

    .line 277
    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    move v5, v3

    .line 281
    :cond_11
    :goto_b
    iput v5, v1, Lgfx;->n:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 282
    .line 283
    const-string v6, "ImageLength"

    .line 284
    .line 285
    const-string v7, "ImageWidth"

    .line 286
    .line 287
    const/4 v8, 0x5

    .line 288
    if-eq v5, v3, :cond_2d

    .line 289
    .line 290
    if-eq v5, v11, :cond_2d

    .line 291
    .line 292
    if-eq v5, v10, :cond_2d

    .line 293
    .line 294
    if-ne v5, v9, :cond_12

    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :cond_12
    :try_start_7
    new-instance v5, Lgft;

    .line 299
    .line 300
    invoke-direct {v5, v4, v15}, Lgft;-><init>(Ljava/io/InputStream;[B)V

    .line 301
    .line 302
    .line 303
    iget v4, v1, Lgfx;->n:I

    .line 304
    .line 305
    const/16 v9, 0xc

    .line 306
    .line 307
    const/16 v10, 0xf

    .line 308
    .line 309
    const/4 v11, 0x6

    .line 310
    if-eq v4, v9, :cond_1d

    .line 311
    .line 312
    if-ne v4, v10, :cond_13

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_13
    if-ne v4, v14, :cond_1a

    .line 317
    .line 318
    invoke-direct {v1, v5}, Lgfx;->F(Lgft;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lgfx;->X:[Ljava/util/HashMap;

    .line 322
    .line 323
    aget-object v2, v0, v17

    .line 324
    .line 325
    const-string v4, "MakerNote"

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lgfv;

    .line 332
    .line 333
    if-eqz v2, :cond_2c

    .line 334
    .line 335
    new-instance v4, Lgft;

    .line 336
    .line 337
    iget-object v2, v2, Lgfv;->d:[B

    .line 338
    .line 339
    invoke-direct {v4, v2, v15}, Lgft;-><init>([B[B)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    iput-object v2, v4, Lgft;->c:Ljava/nio/ByteOrder;

    .line 345
    .line 346
    sget-object v2, Lgfx;->C:[B

    .line 347
    .line 348
    array-length v9, v2

    .line 349
    new-array v9, v11, [B

    .line 350
    .line 351
    invoke-virtual {v4, v9}, Lgft;->readFully([B)V

    .line 352
    .line 353
    .line 354
    move v12, v13

    .line 355
    move/from16 v18, v14

    .line 356
    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    invoke-virtual {v4, v13, v14}, Lgft;->c(J)V

    .line 360
    .line 361
    .line 362
    sget-object v10, Lgfx;->D:[B

    .line 363
    .line 364
    array-length v13, v10

    .line 365
    const/16 v13, 0xa

    .line 366
    .line 367
    new-array v13, v13, [B

    .line 368
    .line 369
    invoke-virtual {v4, v13}, Lgft;->readFully([B)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    const-wide/16 v9, 0x8

    .line 379
    .line 380
    invoke-virtual {v4, v9, v10}, Lgft;->c(J)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    const-wide/16 v9, 0xc

    .line 391
    .line 392
    invoke-virtual {v4, v9, v10}, Lgft;->c(J)V

    .line 393
    .line 394
    .line 395
    :cond_15
    :goto_c
    invoke-direct {v1, v4, v11}, Lgfx;->G(Lgft;I)V

    .line 396
    .line 397
    .line 398
    aget-object v2, v0, v18

    .line 399
    .line 400
    const-string v4, "PreviewImageStart"

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lgfv;

    .line 407
    .line 408
    aget-object v4, v0, v18

    .line 409
    .line 410
    const-string v9, "PreviewImageLength"

    .line 411
    .line 412
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lgfv;

    .line 417
    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    aget-object v9, v0, v8

    .line 423
    .line 424
    const-string v10, "JPEGInterchangeFormat"

    .line 425
    .line 426
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    aget-object v2, v0, v8

    .line 430
    .line 431
    const-string v8, "JPEGInterchangeFormatLength"

    .line 432
    .line 433
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_16
    aget-object v2, v0, v12

    .line 437
    .line 438
    const-string v4, "AspectFrame"

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lgfv;

    .line 445
    .line 446
    if-eqz v2, :cond_2c

    .line 447
    .line 448
    iget-object v4, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lgfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, [I

    .line 455
    .line 456
    if-eqz v2, :cond_19

    .line 457
    .line 458
    array-length v4, v2

    .line 459
    if-eq v4, v3, :cond_17

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_17
    const/4 v3, 0x2

    .line 463
    aget v3, v2, v3

    .line 464
    .line 465
    aget v4, v2, v16

    .line 466
    .line 467
    if-le v3, v4, :cond_2c

    .line 468
    .line 469
    aget v8, v2, p1

    .line 470
    .line 471
    aget v2, v2, v17

    .line 472
    .line 473
    if-le v8, v2, :cond_2c

    .line 474
    .line 475
    sub-int/2addr v3, v4

    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    sub-int/2addr v8, v2

    .line 479
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    if-ge v3, v8, :cond_18

    .line 482
    .line 483
    add-int/2addr v3, v8

    .line 484
    sub-int v8, v3, v8

    .line 485
    .line 486
    sub-int/2addr v3, v8

    .line 487
    :cond_18
    iget-object v2, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 488
    .line 489
    invoke-static {v3, v2}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 494
    .line 495
    invoke-static {v8, v3}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aget-object v4, v0, v16

    .line 500
    .line 501
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    aget-object v0, v0, v16

    .line 505
    .line 506
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_13

    .line 510
    .line 511
    :cond_19
    :goto_d
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_13

    .line 515
    .line 516
    :cond_1a
    const/16 v13, 0xa

    .line 517
    .line 518
    if-ne v4, v13, :cond_1c

    .line 519
    .line 520
    invoke-direct {v1, v5}, Lgfx;->F(Lgft;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Lgfx;->X:[Ljava/util/HashMap;

    .line 524
    .line 525
    aget-object v3, v2, v16

    .line 526
    .line 527
    const-string v4, "JpgFromRaw"

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lgfv;

    .line 534
    .line 535
    if-eqz v3, :cond_1b

    .line 536
    .line 537
    new-instance v4, Lgft;

    .line 538
    .line 539
    iget-object v6, v3, Lgfv;->d:[B

    .line 540
    .line 541
    invoke-direct {v4, v6}, Lgft;-><init>([B)V

    .line 542
    .line 543
    .line 544
    iget-wide v6, v3, Lgfv;->c:J

    .line 545
    .line 546
    long-to-int v3, v6

    .line 547
    invoke-direct {v1, v4, v3, v8}, Lgfx;->p(Lgft;II)V

    .line 548
    .line 549
    .line 550
    :cond_1b
    aget-object v3, v2, v16

    .line 551
    .line 552
    const-string v4, "ISO"

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lgfv;

    .line 559
    .line 560
    aget-object v4, v2, v17

    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lgfv;

    .line 567
    .line 568
    if-eqz v3, :cond_2c

    .line 569
    .line 570
    if-nez v4, :cond_2c

    .line 571
    .line 572
    aget-object v2, v2, v17

    .line 573
    .line 574
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :cond_1c
    invoke-direct {v1, v5}, Lgfx;->F(Lgft;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_13

    .line 583
    .line 584
    :cond_1d
    :goto_e
    move v12, v13

    .line 585
    const/16 v0, 0x1f

    .line 586
    .line 587
    if-ne v4, v10, :cond_1f

    .line 588
    .line 589
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590
    .line 591
    if-lt v3, v0, :cond_1e

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 595
    .line 596
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 597
    .line 598
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_1f
    :goto_f
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 603
    .line 604
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 605
    .line 606
    .line 607
    :try_start_8
    new-instance v4, Lgfs;

    .line 608
    .line 609
    invoke-direct {v4, v5}, Lgfs;-><init>(Lgft;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 613
    .line 614
    .line 615
    const/16 v4, 0x21

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const/16 v8, 0x22

    .line 622
    .line 623
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    const/16 v9, 0x1a

    .line 628
    .line 629
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    const/16 v10, 0x11

    .line 634
    .line 635
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_20

    .line 644
    .line 645
    const/16 v2, 0x1d

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    const/16 v2, 0x1e

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v19, v2

    .line 662
    .line 663
    move-object v2, v0

    .line 664
    move-object/from16 v0, v19

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_20
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    const/16 v0, 0x12

    .line 674
    .line 675
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    const/16 v0, 0x13

    .line 680
    .line 681
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/16 v2, 0x18

    .line 686
    .line 687
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    goto :goto_10

    .line 692
    :cond_21
    move-object v0, v15

    .line 693
    move-object v2, v0

    .line 694
    :goto_10
    if-eqz v15, :cond_22

    .line 695
    .line 696
    iget-object v9, v1, Lgfx;->X:[Ljava/util/HashMap;

    .line 697
    .line 698
    aget-object v9, v9, v16

    .line 699
    .line 700
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    iget-object v13, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 705
    .line 706
    invoke-static {v10, v13}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_22
    if-eqz v0, :cond_23

    .line 714
    .line 715
    iget-object v7, v1, Lgfx;->X:[Ljava/util/HashMap;

    .line 716
    .line 717
    aget-object v7, v7, v16

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iget-object v9, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 724
    .line 725
    invoke-static {v0, v9}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_23
    if-eqz v2, :cond_27

    .line 733
    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const/16 v2, 0x5a

    .line 739
    .line 740
    if-eq v0, v2, :cond_25

    .line 741
    .line 742
    const/16 v2, 0xb4

    .line 743
    .line 744
    if-eq v0, v2, :cond_24

    .line 745
    .line 746
    const/16 v2, 0x10e

    .line 747
    .line 748
    if-eq v0, v2, :cond_26

    .line 749
    .line 750
    move/from16 v12, v17

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_24
    move/from16 v12, p1

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_25
    move v12, v11

    .line 757
    :cond_26
    :goto_11
    iget-object v0, v1, Lgfx;->X:[Ljava/util/HashMap;

    .line 758
    .line 759
    aget-object v0, v0, v16

    .line 760
    .line 761
    const-string v2, "Orientation"

    .line 762
    .line 763
    iget-object v6, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 764
    .line 765
    invoke-static {v12, v6}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_27
    if-eqz v4, :cond_2a

    .line 773
    .line 774
    if-eqz v8, :cond_2a

    .line 775
    .line 776
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-le v2, v11, :cond_29

    .line 785
    .line 786
    int-to-long v6, v0

    .line 787
    invoke-virtual {v5, v6, v7}, Lgft;->c(J)V

    .line 788
    .line 789
    .line 790
    new-array v4, v11, [B

    .line 791
    .line 792
    invoke-virtual {v5, v4}, Lgft;->readFully([B)V

    .line 793
    .line 794
    .line 795
    add-int/2addr v0, v11

    .line 796
    add-int/lit8 v2, v2, -0x6

    .line 797
    .line 798
    sget-object v6, Lgfx;->j:[B

    .line 799
    .line 800
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_28

    .line 805
    .line 806
    new-array v2, v2, [B

    .line 807
    .line 808
    invoke-virtual {v5, v2}, Lgft;->readFully([B)V

    .line 809
    .line 810
    .line 811
    iput v0, v1, Lgfx;->t:I

    .line 812
    .line 813
    move/from16 v0, v16

    .line 814
    .line 815
    invoke-direct {v1, v2, v0}, Lgfx;->w([BI)V

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 820
    .line 821
    const-string v2, "Invalid identifier"

    .line 822
    .line 823
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 828
    .line 829
    const-string v2, "Invalid exif length"

    .line 830
    .line 831
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_2a
    :goto_12
    const/16 v0, 0x29

    .line 836
    .line 837
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/16 v2, 0x2a

    .line 842
    .line 843
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-eqz v0, :cond_2b

    .line 848
    .line 849
    if-eqz v2, :cond_2b

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    int-to-long v9, v0

    .line 860
    invoke-virtual {v5, v9, v10}, Lgft;->c(J)V

    .line 861
    .line 862
    .line 863
    new-array v11, v8, [B

    .line 864
    .line 865
    invoke-virtual {v5, v11}, Lgft;->readFully([B)V

    .line 866
    .line 867
    .line 868
    new-instance v6, Lgfv;

    .line 869
    .line 870
    const/4 v7, 0x1

    .line 871
    invoke-direct/range {v6 .. v11}, Lgfv;-><init>(IIJ[B)V

    .line 872
    .line 873
    .line 874
    iput-object v6, v1, Lgfx;->u:Lgfv;

    .line 875
    .line 876
    move/from16 v0, v17

    .line 877
    .line 878
    iput-boolean v0, v1, Lgfx;->v:Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 879
    .line 880
    :cond_2b
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 881
    .line 882
    .line 883
    :catch_4
    :cond_2c
    :goto_13
    :try_start_a
    iget v0, v1, Lgfx;->t:I

    .line 884
    .line 885
    int-to-long v2, v0

    .line 886
    invoke-virtual {v5, v2, v3}, Lgft;->c(J)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v1, v5}, Lgfx;->z(Lgft;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 890
    .line 891
    .line 892
    goto/16 :goto_17

    .line 893
    .line 894
    :catchall_4
    move-exception v0

    .line 895
    goto :goto_14

    .line 896
    :catch_5
    move-exception v0

    .line 897
    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 898
    .line 899
    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 900
    .line 901
    invoke-direct {v2, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 905
    :goto_14
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 906
    .line 907
    .line 908
    :catch_6
    :try_start_d
    throw v0

    .line 909
    :cond_2d
    :goto_15
    new-instance v0, Lgft;

    .line 910
    .line 911
    invoke-direct {v0, v4}, Lgft;-><init>(Ljava/io/InputStream;)V

    .line 912
    .line 913
    .line 914
    iget v2, v1, Lgfx;->n:I

    .line 915
    .line 916
    if-ne v2, v3, :cond_2e

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    invoke-direct {v1, v0, v4, v4}, Lgfx;->p(Lgft;II)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_17

    .line 923
    .line 924
    :cond_2e
    if-ne v2, v10, :cond_2f

    .line 925
    .line 926
    invoke-direct {v1, v0}, Lgfx;->q(Lgft;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_17

    .line 930
    .line 931
    :cond_2f
    if-ne v2, v11, :cond_31

    .line 932
    .line 933
    const/16 v2, 0x54

    .line 934
    .line 935
    invoke-virtual {v0, v2}, Lgft;->b(I)V

    .line 936
    .line 937
    .line 938
    new-array v2, v3, [B

    .line 939
    .line 940
    new-array v4, v3, [B

    .line 941
    .line 942
    new-array v3, v3, [B

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lgft;->readFully([B)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v4}, Lgft;->readFully([B)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v3}, Lgft;->readFully([B)V

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    new-array v4, v4, [B

    .line 978
    .line 979
    iget v5, v0, Lgft;->b:I

    .line 980
    .line 981
    sub-int v5, v2, v5

    .line 982
    .line 983
    invoke-virtual {v0, v5}, Lgft;->b(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v4}, Lgft;->readFully([B)V

    .line 987
    .line 988
    .line 989
    new-instance v5, Lgft;

    .line 990
    .line 991
    invoke-direct {v5, v4}, Lgft;-><init>([B)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v1, v5, v2, v8}, Lgfx;->p(Lgft;II)V

    .line 995
    .line 996
    .line 997
    iget v2, v0, Lgft;->b:I

    .line 998
    .line 999
    sub-int/2addr v3, v2

    .line 1000
    invoke-virtual {v0, v3}, Lgft;->b(I)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1004
    .line 1005
    iput-object v2, v0, Lgft;->c:Ljava/nio/ByteOrder;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const/4 v3, 0x0

    .line 1012
    :goto_16
    if-ge v3, v2, :cond_32

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lgft;->readUnsignedShort()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-virtual {v0}, Lgft;->readUnsignedShort()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    sget-object v8, Lgfx;->ak:Lbwgv;

    .line 1023
    .line 1024
    iget v8, v8, Lbwgv;->b:I

    .line 1025
    .line 1026
    if-ne v4, v8, :cond_30

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lgft;->readShort()S

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-virtual {v0}, Lgft;->readShort()S

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iget-object v3, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 1037
    .line 1038
    invoke-static {v2, v3}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v3, v1, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 1043
    .line 1044
    invoke-static {v0, v3}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget-object v3, v1, Lgfx;->X:[Ljava/util/HashMap;

    .line 1049
    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    aget-object v4, v3, v16

    .line 1053
    .line 1054
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    aget-object v2, v3, v16

    .line 1058
    .line 1059
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_30
    const/16 v16, 0x0

    .line 1064
    .line 1065
    invoke-virtual {v0, v5}, Lgft;->b(I)V

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v3, v3, 0x1

    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_31
    if-ne v2, v9, :cond_32

    .line 1072
    .line 1073
    invoke-direct {v1, v0}, Lgfx;->r(Lgft;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1074
    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :catchall_5
    move-exception v0

    .line 1078
    invoke-direct {v1}, Lgfx;->o()V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :catch_7
    :cond_32
    :goto_17
    invoke-direct {v1}, Lgfx;->o()V

    .line 1083
    .line 1084
    .line 1085
    return-void
.end method

.method private final v(Lgft;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgfx;->K(Lgft;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lgft;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgft;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lgfx;->n:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgft;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgft;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {v0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final w([BI)V
    .locals 2

    .line 1
    new-instance v0, Lgft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lgft;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lgfx;->v(Lgft;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lgfx;->G(Lgft;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lgfx;->w:[[Lbwgv;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lgfv;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final z(Lgft;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgfx;->X:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgfv;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lgfx;->s:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Lgfx;->s(Lgft;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgfv;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lgfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    sget-object v4, Lgfx;->a:[I

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, p0, Lgfx;->n:I

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    const-string v5, "PhotometricInterpretation"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lgfv;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v3, :cond_3

    .line 87
    .line 88
    sget-object v2, Lgfx;->b:[I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v5, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lgfx;->t(Lgft;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void

    .line 109
    :cond_6
    iput v2, p0, Lgfx;->s:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lgfx;->s(Lgft;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgfx;->n(Ljava/lang/String;)Lgfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgfv;->a(Ljava/nio/ByteOrder;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    :goto_0
    return-wide p2
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgfx;->n(Ljava/lang/String;)Lgfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgfv;->b(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    :goto_0
    return p2
.end method

.method public final c(Lgfu;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgfx;->w:[[Lbwgv;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    new-array v4, v3, [I

    .line 11
    .line 12
    new-array v5, v3, [I

    .line 13
    .line 14
    sget-object v6, Lgfx;->ap:[Lbwgv;

    .line 15
    .line 16
    array-length v7, v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    const/4 v9, 0x6

    .line 20
    if-ge v8, v9, :cond_0

    .line 21
    .line 22
    aget-object v9, v6, v8

    .line 23
    .line 24
    iget-object v9, v9, Lbwgv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v9}, Lgfx;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v8, v0, Lgfx;->o:Z

    .line 35
    .line 36
    const-string v10, "StripByteCounts"

    .line 37
    .line 38
    const-string v11, "JPEGInterchangeFormatLength"

    .line 39
    .line 40
    const-string v12, "StripOffsets"

    .line 41
    .line 42
    const-string v13, "JPEGInterchangeFormat"

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    iget-boolean v8, v0, Lgfx;->p:Z

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-direct {v0, v12}, Lgfx;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v10}, Lgfx;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {v0, v13}, Lgfx;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v11}, Lgfx;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    move v8, v7

    .line 64
    :goto_2
    array-length v14, v2

    .line 65
    iget-object v14, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 66
    .line 67
    if-ge v8, v3, :cond_5

    .line 68
    .line 69
    aget-object v14, v14, v8

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_4

    .line 84
    .line 85
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    if-nez v15, :cond_3

    .line 96
    .line 97
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v8, 0x1

    .line 105
    aget-object v15, v14, v8

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 v17, v8

    .line 112
    .line 113
    move/from16 v16, v9

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    if-nez v15, :cond_6

    .line 118
    .line 119
    aget-object v15, v14, v7

    .line 120
    .line 121
    aget-object v3, v6, v17

    .line 122
    .line 123
    iget-object v3, v3, Lbwgv;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move/from16 v18, v7

    .line 126
    .line 127
    iget-object v7, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-static {v8, v9, v7}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v15, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move/from16 v18, v7

    .line 138
    .line 139
    :goto_4
    const/4 v3, 0x2

    .line 140
    aget-object v7, v14, v3

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    aget-object v7, v14, v18

    .line 149
    .line 150
    aget-object v15, v6, v3

    .line 151
    .line 152
    iget-object v15, v15, Lbwgv;->d:Ljava/lang/Object;

    .line 153
    .line 154
    move/from16 v19, v3

    .line 155
    .line 156
    iget-object v3, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-static {v8, v9, v3}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move/from16 v19, v3

    .line 167
    .line 168
    :goto_5
    const/4 v3, 0x3

    .line 169
    aget-object v7, v14, v3

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    aget-object v7, v14, v17

    .line 178
    .line 179
    aget-object v15, v6, v3

    .line 180
    .line 181
    iget-object v15, v15, Lbwgv;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move/from16 v20, v3

    .line 184
    .line 185
    iget-object v3, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-static {v8, v9, v3}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move/from16 v20, v3

    .line 196
    .line 197
    :goto_6
    iget-boolean v3, v0, Lgfx;->o:Z

    .line 198
    .line 199
    const/4 v7, 0x4

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    iget-boolean v3, v0, Lgfx;->p:Z

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    aget-object v3, v14, v7

    .line 207
    .line 208
    iget-object v11, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    move/from16 v15, v18

    .line 211
    .line 212
    invoke-static {v15, v11}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    aget-object v3, v14, v7

    .line 220
    .line 221
    iget v11, v0, Lgfx;->ab:I

    .line 222
    .line 223
    iget-object v15, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    invoke-static {v11, v15}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    aget-object v3, v14, v7

    .line 234
    .line 235
    iget-object v10, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v8, v9, v10}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    aget-object v3, v14, v7

    .line 245
    .line 246
    iget v10, v0, Lgfx;->ab:I

    .line 247
    .line 248
    int-to-long v8, v10

    .line 249
    iget-object v10, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 250
    .line 251
    invoke-static {v8, v9, v10}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 259
    :goto_8
    array-length v8, v2

    .line 260
    const/16 v8, 0xa

    .line 261
    .line 262
    if-ge v3, v8, :cond_d

    .line 263
    .line 264
    aget-object v8, v14, v3

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v9, 0x0

    .line 275
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_c

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lgfv;

    .line 292
    .line 293
    invoke-virtual {v10}, Lgfv;->c()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-le v10, v7, :cond_b

    .line 298
    .line 299
    add-int/2addr v9, v10

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    aget v8, v5, v3

    .line 302
    .line 303
    add-int/2addr v8, v9

    .line 304
    aput v8, v5, v3

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    const/16 v3, 0x8

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_a
    array-length v9, v2

    .line 313
    const/16 v9, 0xa

    .line 314
    .line 315
    if-ge v8, v9, :cond_f

    .line 316
    .line 317
    aget-object v9, v14, v8

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_e

    .line 324
    .line 325
    aput v3, v4, v8

    .line 326
    .line 327
    aget-object v9, v14, v8

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    mul-int/lit8 v9, v9, 0xc

    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x6

    .line 336
    .line 337
    aget v10, v5, v8

    .line 338
    .line 339
    add-int/2addr v9, v10

    .line 340
    add-int/2addr v3, v9

    .line 341
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    iget-boolean v5, v0, Lgfx;->o:Z

    .line 345
    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    iget-boolean v5, v0, Lgfx;->p:Z

    .line 349
    .line 350
    if-eqz v5, :cond_10

    .line 351
    .line 352
    aget-object v5, v14, v7

    .line 353
    .line 354
    iget-object v8, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    invoke-static {v3, v8}, Lgfv;->j(ILjava/nio/ByteOrder;)Lgfv;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_10
    aget-object v5, v14, v7

    .line 365
    .line 366
    int-to-long v8, v3

    .line 367
    iget-object v10, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    invoke-static {v8, v9, v10}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v5, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :goto_b
    iput v3, v0, Lgfx;->aa:I

    .line 377
    .line 378
    iget v5, v0, Lgfx;->ab:I

    .line 379
    .line 380
    add-int/2addr v3, v5

    .line 381
    :cond_11
    iget v5, v0, Lgfx;->n:I

    .line 382
    .line 383
    if-ne v5, v7, :cond_12

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x8

    .line 386
    .line 387
    :cond_12
    aget-object v5, v14, v17

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_13

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    aget-object v5, v14, v18

    .line 398
    .line 399
    aget-object v8, v6, v17

    .line 400
    .line 401
    iget-object v8, v8, Lbwgv;->d:Ljava/lang/Object;

    .line 402
    .line 403
    aget v9, v4, v17

    .line 404
    .line 405
    int-to-long v9, v9

    .line 406
    iget-object v11, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 407
    .line 408
    invoke-static {v9, v10, v11}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_13
    aget-object v5, v14, v19

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_14

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    aget-object v5, v14, v18

    .line 426
    .line 427
    aget-object v8, v6, v19

    .line 428
    .line 429
    iget-object v8, v8, Lbwgv;->d:Ljava/lang/Object;

    .line 430
    .line 431
    aget v9, v4, v19

    .line 432
    .line 433
    int-to-long v9, v9

    .line 434
    iget-object v11, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 435
    .line 436
    invoke-static {v9, v10, v11}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_14
    aget-object v5, v14, v20

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_15

    .line 450
    .line 451
    aget-object v5, v14, v17

    .line 452
    .line 453
    aget-object v6, v6, v20

    .line 454
    .line 455
    iget-object v6, v6, Lbwgv;->d:Ljava/lang/Object;

    .line 456
    .line 457
    aget v8, v4, v20

    .line 458
    .line 459
    int-to-long v8, v8

    .line 460
    iget-object v10, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 461
    .line 462
    invoke-static {v8, v9, v10}, Lgfv;->f(JLjava/nio/ByteOrder;)Lgfv;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_15
    iget v5, v0, Lgfx;->n:I

    .line 470
    .line 471
    const/16 v6, 0xe

    .line 472
    .line 473
    if-eq v5, v7, :cond_18

    .line 474
    .line 475
    const/16 v8, 0xd

    .line 476
    .line 477
    if-eq v5, v8, :cond_17

    .line 478
    .line 479
    if-eq v5, v6, :cond_16

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_16
    sget-object v5, Lgfx;->G:[B

    .line 483
    .line 484
    invoke-virtual {v1, v5}, Lgfu;->write([B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Lgfu;->b(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_17
    invoke-virtual {v1, v3}, Lgfu;->b(I)V

    .line 492
    .line 493
    .line 494
    const v5, 0x65584966

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Lgfu;->b(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_18
    const v5, 0xffff

    .line 502
    .line 503
    .line 504
    if-gt v3, v5, :cond_25

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Lgfu;->e(I)V

    .line 507
    .line 508
    .line 509
    sget-object v5, Lgfx;->j:[B

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Lgfu;->write([B)V

    .line 512
    .line 513
    .line 514
    :goto_c
    iget-object v5, v1, Lgfu;->a:Ljava/io/DataOutputStream;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->size()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iget-object v8, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 521
    .line 522
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 523
    .line 524
    if-ne v8, v9, :cond_19

    .line 525
    .line 526
    const/16 v8, 0x4d4d

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_19
    const/16 v8, 0x4949

    .line 530
    .line 531
    :goto_d
    invoke-virtual {v1, v8}, Lgfu;->c(S)V

    .line 532
    .line 533
    .line 534
    iget-object v8, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 535
    .line 536
    iput-object v8, v1, Lgfu;->b:Ljava/nio/ByteOrder;

    .line 537
    .line 538
    const/16 v8, 0x2a

    .line 539
    .line 540
    invoke-virtual {v1, v8}, Lgfu;->e(I)V

    .line 541
    .line 542
    .line 543
    const-wide/16 v8, 0x8

    .line 544
    .line 545
    invoke-virtual {v1, v8, v9}, Lgfu;->d(J)V

    .line 546
    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    :goto_e
    array-length v8, v2

    .line 550
    const/16 v8, 0xa

    .line 551
    .line 552
    if-ge v15, v8, :cond_22

    .line 553
    .line 554
    aget-object v9, v14, v15

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_20

    .line 561
    .line 562
    aget-object v9, v14, v15

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual {v1, v9}, Lgfu;->e(I)V

    .line 569
    .line 570
    .line 571
    aget v9, v4, v15

    .line 572
    .line 573
    add-int/lit8 v9, v9, 0x2

    .line 574
    .line 575
    aget-object v10, v14, v15

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    mul-int/lit8 v10, v10, 0xc

    .line 582
    .line 583
    add-int/2addr v9, v10

    .line 584
    add-int/2addr v9, v7

    .line 585
    aget-object v10, v14, v15

    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    :cond_1a
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-eqz v11, :cond_1c

    .line 600
    .line 601
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Ljava/util/Map$Entry;

    .line 606
    .line 607
    sget-object v12, Lgfx;->Q:[Ljava/util/HashMap;

    .line 608
    .line 609
    aget-object v12, v12, v15

    .line 610
    .line 611
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Lbwgv;

    .line 620
    .line 621
    iget v12, v12, Lbwgv;->b:I

    .line 622
    .line 623
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lgfv;

    .line 628
    .line 629
    invoke-virtual {v11}, Lgfv;->c()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-virtual {v1, v12}, Lgfu;->e(I)V

    .line 634
    .line 635
    .line 636
    iget v12, v11, Lgfv;->a:I

    .line 637
    .line 638
    invoke-virtual {v1, v12}, Lgfu;->e(I)V

    .line 639
    .line 640
    .line 641
    iget v12, v11, Lgfv;->b:I

    .line 642
    .line 643
    invoke-virtual {v1, v12}, Lgfu;->b(I)V

    .line 644
    .line 645
    .line 646
    if-le v13, v7, :cond_1b

    .line 647
    .line 648
    int-to-long v11, v9

    .line 649
    invoke-virtual {v1, v11, v12}, Lgfu;->d(J)V

    .line 650
    .line 651
    .line 652
    add-int/2addr v9, v13

    .line 653
    goto :goto_f

    .line 654
    :cond_1b
    iget-object v11, v11, Lgfv;->d:[B

    .line 655
    .line 656
    invoke-virtual {v1, v11}, Lgfu;->write([B)V

    .line 657
    .line 658
    .line 659
    if-ge v13, v7, :cond_1a

    .line 660
    .line 661
    :goto_10
    if-ge v13, v7, :cond_1a

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    invoke-virtual {v1, v11}, Lgfu;->a(I)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v13, v13, 0x1

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1c
    if-nez v15, :cond_1e

    .line 671
    .line 672
    aget-object v9, v14, v7

    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-nez v9, :cond_1d

    .line 679
    .line 680
    aget v9, v4, v7

    .line 681
    .line 682
    int-to-long v9, v9

    .line 683
    invoke-virtual {v1, v9, v10}, Lgfu;->d(J)V

    .line 684
    .line 685
    .line 686
    const-wide/16 v9, 0x0

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    goto :goto_11

    .line 690
    :cond_1d
    const/4 v15, 0x0

    .line 691
    :cond_1e
    const-wide/16 v9, 0x0

    .line 692
    .line 693
    invoke-virtual {v1, v9, v10}, Lgfu;->d(J)V

    .line 694
    .line 695
    .line 696
    :goto_11
    aget-object v11, v14, v15

    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    :cond_1f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-eqz v12, :cond_21

    .line 711
    .line 712
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    check-cast v12, Ljava/util/Map$Entry;

    .line 717
    .line 718
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    check-cast v12, Lgfv;

    .line 723
    .line 724
    iget-object v12, v12, Lgfv;->d:[B

    .line 725
    .line 726
    array-length v13, v12

    .line 727
    if-le v13, v7, :cond_1f

    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    invoke-virtual {v1, v12, v7, v13}, Lgfu;->write([BII)V

    .line 731
    .line 732
    .line 733
    const/4 v7, 0x4

    .line 734
    goto :goto_12

    .line 735
    :cond_20
    const-wide/16 v9, 0x0

    .line 736
    .line 737
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 738
    .line 739
    const/4 v7, 0x4

    .line 740
    goto/16 :goto_e

    .line 741
    .line 742
    :cond_22
    iget-boolean v2, v0, Lgfx;->o:Z

    .line 743
    .line 744
    if-eqz v2, :cond_23

    .line 745
    .line 746
    invoke-virtual {v0}, Lgfx;->i()[B

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v1, v2}, Lgfu;->write([B)V

    .line 751
    .line 752
    .line 753
    :cond_23
    iget v2, v0, Lgfx;->n:I

    .line 754
    .line 755
    if-ne v2, v6, :cond_24

    .line 756
    .line 757
    rem-int/lit8 v3, v3, 0x2

    .line 758
    .line 759
    move/from16 v2, v17

    .line 760
    .line 761
    if-ne v3, v2, :cond_24

    .line 762
    .line 763
    const/4 v15, 0x0

    .line 764
    invoke-virtual {v1, v15}, Lgfu;->a(I)V

    .line 765
    .line 766
    .line 767
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 768
    .line 769
    iput-object v2, v1, Lgfu;->b:Ljava/nio/ByteOrder;

    .line 770
    .line 771
    return v5

    .line 772
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    const-string v2, "Size of exif data ("

    .line 775
    .line 776
    const-string v4, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 777
    .line 778
    invoke-static {v3, v2, v4}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgfx;->n(Ljava/lang/String;)Lgfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget p1, v0, Lgfv;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lgfv;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lgfw;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    aget-object v1, p1, v0

    .line 47
    .line 48
    iget-wide v3, v1, Lgfw;->a:J

    .line 49
    .line 50
    long-to-float v3, v3

    .line 51
    iget-wide v4, v1, Lgfw;->b:J

    .line 52
    .line 53
    long-to-float v1, v4

    .line 54
    div-float/2addr v3, v1

    .line 55
    float-to-int v1, v3

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    iget-wide v5, v4, Lgfw;->a:J

    .line 64
    .line 65
    long-to-float v5, v5

    .line 66
    iget-wide v6, v4, Lgfw;->b:J

    .line 67
    .line 68
    long-to-float v4, v6

    .line 69
    div-float/2addr v5, v4

    .line 70
    float-to-int v4, v5

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x2

    .line 76
    aget-object p1, p1, v5

    .line 77
    .line 78
    iget-wide v6, p1, Lgfw;->a:J

    .line 79
    .line 80
    long-to-float v6, v6

    .line 81
    iget-wide v7, p1, Lgfw;->b:J

    .line 82
    .line 83
    long-to-float p1, v7

    .line 84
    div-float/2addr v6, p1

    .line 85
    float-to-int p1, v6

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    aput-object p1, v2, v5

    .line 97
    .line 98
    const-string p1, "%02d:%02d:%02d"

    .line 99
    .line 100
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    sget-object v2, Lgfx;->R:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v2, p0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v0, v2}, Lgfv;->a(Ljava/nio/ByteOrder;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object p1

    .line 128
    :catch_0
    return-object v1

    .line 129
    :cond_6
    invoke-virtual {v0, v2}, Lgfv;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "tag shouldn\'t be null"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lgft;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, Lgft;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgfu;

    .line 13
    .line 14
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Lgfu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lgfx;->E:[B

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v0, v2, v3}, Lgfy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Lgfx;->F:[B

    .line 33
    .line 34
    array-length v5, v5

    .line 35
    invoke-virtual {v0, v3}, Lgft;->b(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v7, Lgfu;

    .line 45
    .line 46
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-direct {v7, v6, v8}, Lgfu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 49
    .line 50
    .line 51
    iget v8, v1, Lgfx;->t:I

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    add-int/lit8 v8, v8, -0x14

    .line 58
    .line 59
    invoke-static {v0, v7, v8}, Lgfy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lgft;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    rem-int/lit8 v8, v5, 0x2

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v5}, Lgft;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lgfx;->c(Lgfu;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_0
    move/from16 p1, v3

    .line 83
    .line 84
    move/from16 p2, v10

    .line 85
    .line 86
    :goto_1
    const/16 v18, -0x1

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_1
    new-array v8, v3, [B

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lgft;->readFully([B)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Lgfx;->I:[B

    .line 96
    .line 97
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    rem-int/lit8 v12, v8, 0x2

    .line 110
    .line 111
    if-ne v12, v13, :cond_2

    .line 112
    .line 113
    add-int/lit8 v12, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v12, v8

    .line 117
    :goto_2
    new-array v12, v12, [B

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Lgft;->readFully([B)V

    .line 120
    .line 121
    .line 122
    aget-byte v15, v12, v14

    .line 123
    .line 124
    or-int/2addr v15, v10

    .line 125
    int-to-byte v15, v15

    .line 126
    aput-byte v15, v12, v14

    .line 127
    .line 128
    shr-int/lit8 v14, v15, 0x1

    .line 129
    .line 130
    and-int/2addr v13, v14

    .line 131
    invoke-virtual {v7, v11}, Lgfu;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lgfu;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v12}, Lgfu;->write([B)V

    .line 138
    .line 139
    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    sget-object v8, Lgfx;->L:[B

    .line 143
    .line 144
    invoke-static {v0, v7, v8, v5}, Lgfx;->L(Lgft;Lgfu;[B[B)V

    .line 145
    .line 146
    .line 147
    :goto_3
    new-array v5, v3, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v0, v5}, Lgft;->readFully([B)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lgfx;->M:[B

    .line 153
    .line 154
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    :try_start_3
    invoke-static {v0, v7, v5}, Lgfx;->I(Lgft;Lgfu;[B)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    :goto_4
    invoke-virtual {v1, v7}, Lgfx;->c(Lgfu;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    sget-object v5, Lgfx;->K:[B

    .line 171
    .line 172
    sget-object v8, Lgfx;->J:[B

    .line 173
    .line 174
    invoke-static {v0, v7, v5, v8}, Lgfx;->L(Lgft;Lgfu;[B[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lgfx;->c(Lgfu;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    sget-object v5, Lgfx;->K:[B

    .line 183
    .line 184
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_7

    .line 189
    .line 190
    sget-object v12, Lgfx;->J:[B

    .line 191
    .line 192
    invoke-static {v8, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move/from16 p1, v3

    .line 200
    .line 201
    move/from16 p2, v10

    .line 202
    .line 203
    const/4 v5, -0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    rem-int/lit8 v15, v12, 0x2

    .line 210
    .line 211
    if-ne v15, v13, :cond_8

    .line 212
    .line 213
    add-int/lit8 v15, v12, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v15, v12

    .line 217
    :goto_6
    move/from16 p1, v3

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    move/from16 p2, v10

    .line 221
    .line 222
    new-array v10, v3, [B

    .line 223
    .line 224
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    move/from16 v17, v13

    .line 229
    .line 230
    const/16 v13, 0x2f

    .line 231
    .line 232
    if-eqz v16, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Lgft;->readFully([B)V

    .line 235
    .line 236
    .line 237
    new-array v3, v3, [B

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lgft;->readFully([B)V

    .line 240
    .line 241
    .line 242
    move/from16 v16, v14

    .line 243
    .line 244
    sget-object v14, Lgfx;->H:[B

    .line 245
    .line 246
    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    and-int/lit16 v14, v3, 0x3fff

    .line 257
    .line 258
    const/16 v18, -0x1

    .line 259
    .line 260
    shr-int/lit8 v9, v3, 0x10

    .line 261
    .line 262
    and-int/lit16 v9, v9, 0x3fff

    .line 263
    .line 264
    add-int/lit8 v15, v15, -0xa

    .line 265
    .line 266
    move/from16 v17, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v2, "Error checking VP8 signature"

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    move/from16 v16, v14

    .line 278
    .line 279
    const/16 v18, -0x1

    .line 280
    .line 281
    sget-object v3, Lgfx;->J:[B

    .line 282
    .line 283
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0}, Lgft;->readByte()B

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ne v3, v13, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    and-int/lit16 v9, v3, 0x3fff

    .line 300
    .line 301
    add-int/lit8 v14, v9, 0x1

    .line 302
    .line 303
    ushr-int/lit8 v9, v3, 0xe

    .line 304
    .line 305
    and-int/lit16 v9, v9, 0x3fff

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    const/high16 v19, 0x10000000

    .line 310
    .line 311
    and-int v19, v3, v19

    .line 312
    .line 313
    if-eqz v19, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move/from16 v17, v16

    .line 317
    .line 318
    :goto_7
    add-int/lit8 v15, v15, -0x5

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v2, "Error checking VP8L signature"

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    move/from16 v3, v16

    .line 330
    .line 331
    move v9, v3

    .line 332
    move v14, v9

    .line 333
    move/from16 v17, v14

    .line 334
    .line 335
    :goto_8
    invoke-virtual {v7, v11}, Lgfu;->write([B)V

    .line 336
    .line 337
    .line 338
    const/16 v11, 0xa

    .line 339
    .line 340
    invoke-virtual {v7, v11}, Lgfu;->b(I)V

    .line 341
    .line 342
    .line 343
    new-array v11, v11, [B

    .line 344
    .line 345
    if-eqz v17, :cond_e

    .line 346
    .line 347
    aget-byte v17, v11, v16

    .line 348
    .line 349
    or-int/lit8 v13, v17, 0x10

    .line 350
    .line 351
    int-to-byte v13, v13

    .line 352
    aput-byte v13, v11, v16

    .line 353
    .line 354
    :cond_e
    aget-byte v13, v11, v16

    .line 355
    .line 356
    or-int/lit8 v13, v13, 0x8

    .line 357
    .line 358
    int-to-byte v13, v13

    .line 359
    aput-byte v13, v11, v16

    .line 360
    .line 361
    add-int/lit8 v14, v14, -0x1

    .line 362
    .line 363
    add-int/lit8 v9, v9, -0x1

    .line 364
    .line 365
    int-to-byte v13, v14

    .line 366
    aput-byte v13, v11, p1

    .line 367
    .line 368
    shr-int/lit8 v13, v14, 0x8

    .line 369
    .line 370
    const/16 v16, 0x5

    .line 371
    .line 372
    int-to-byte v13, v13

    .line 373
    aput-byte v13, v11, v16

    .line 374
    .line 375
    shr-int/lit8 v13, v14, 0x10

    .line 376
    .line 377
    const/4 v14, 0x6

    .line 378
    int-to-byte v13, v13

    .line 379
    aput-byte v13, v11, v14

    .line 380
    .line 381
    const/4 v13, 0x7

    .line 382
    int-to-byte v14, v9

    .line 383
    aput-byte v14, v11, v13

    .line 384
    .line 385
    shr-int/lit8 v13, v9, 0x8

    .line 386
    .line 387
    int-to-byte v13, v13

    .line 388
    aput-byte v13, v11, p2

    .line 389
    .line 390
    shr-int/lit8 v9, v9, 0x10

    .line 391
    .line 392
    const/16 v13, 0x9

    .line 393
    .line 394
    int-to-byte v9, v9

    .line 395
    aput-byte v9, v11, v13

    .line 396
    .line 397
    invoke-virtual {v7, v11}, Lgfu;->write([B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v8}, Lgfu;->write([B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v12}, Lgfu;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_f

    .line 411
    .line 412
    invoke-virtual {v7, v10}, Lgfu;->write([B)V

    .line 413
    .line 414
    .line 415
    sget-object v5, Lgfx;->H:[B

    .line 416
    .line 417
    invoke-virtual {v7, v5}, Lgfu;->write([B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v3}, Lgfu;->b(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    sget-object v5, Lgfx;->J:[B

    .line 425
    .line 426
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_10

    .line 431
    .line 432
    const/16 v5, 0x2f

    .line 433
    .line 434
    invoke-virtual {v7, v5}, Lgfu;->write(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v3}, Lgfu;->b(I)V

    .line 438
    .line 439
    .line 440
    :cond_10
    :goto_9
    invoke-static {v0, v7, v15}, Lgfy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v7}, Lgfx;->c(Lgfu;)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    :goto_a
    add-int/lit8 v4, v4, 0x8

    .line 448
    .line 449
    iget v3, v0, Lgft;->b:I

    .line 450
    .line 451
    sub-int/2addr v4, v3

    .line 452
    invoke-static {v0, v7, v4}, Lgfy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    sget-object v4, Lgfx;->F:[B

    .line 460
    .line 461
    array-length v7, v4

    .line 462
    add-int/lit8 v3, v3, 0x4

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lgfu;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lgfu;->write([B)V

    .line 468
    .line 469
    .line 470
    move/from16 v3, v18

    .line 471
    .line 472
    if-eq v5, v3, :cond_11

    .line 473
    .line 474
    iget-object v3, v2, Lgfu;->a:Ljava/io/DataOutputStream;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    add-int/2addr v3, v5

    .line 481
    iput v3, v1, Lgfx;->t:I

    .line 482
    .line 483
    :cond_11
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v2}, Lgfy;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, La;->h(Ljava/io/Closeable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    move-object v5, v6

    .line 495
    goto :goto_c

    .line 496
    :catch_1
    move-exception v0

    .line 497
    move-object v5, v6

    .line 498
    goto :goto_b

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    goto :goto_c

    .line 501
    :catch_2
    move-exception v0

    .line 502
    :goto_b
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 503
    .line 504
    const-string v3, "Failed to save WebP file"

    .line 505
    .line 506
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 510
    :goto_c
    invoke-static {v5}, La;->h(Ljava/io/Closeable;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const-string v1, "PhotographicSensitivity"

    .line 19
    .line 20
    :cond_0
    const-string v5, "/"

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    sget-object v7, Lgfx;->R:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_6

    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    .line 43
    .line 44
    cmpl-double v2, v7, v9

    .line 45
    .line 46
    const-wide/16 v11, 0x1

    .line 47
    .line 48
    if-gez v2, :cond_4

    .line 49
    .line 50
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 51
    .line 52
    cmpg-double v2, v7, v13

    .line 53
    .line 54
    if-gtz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    const-wide v15, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v15, v13

    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    move-wide/from16 v19, v11

    .line 70
    .line 71
    move-wide/from16 v23, v13

    .line 72
    .line 73
    move-wide/from16 v21, v17

    .line 74
    .line 75
    :goto_0
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    rem-double v27, v23, v25

    .line 78
    .line 79
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    sub-double v9, v23, v27

    .line 82
    .line 83
    double-to-long v9, v9

    .line 84
    mul-long v23, v9, v11

    .line 85
    .line 86
    move-wide/from16 v29, v7

    .line 87
    .line 88
    add-long v6, v23, v21

    .line 89
    .line 90
    mul-long v9, v9, v17

    .line 91
    .line 92
    add-long v9, v9, v19

    .line 93
    .line 94
    div-double v23, v25, v27

    .line 95
    .line 96
    long-to-double v3, v6

    .line 97
    move-wide/from16 v20, v3

    .line 98
    .line 99
    long-to-double v2, v9

    .line 100
    div-double v3, v20, v2

    .line 101
    .line 102
    sub-double v2, v13, v3

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmpl-double v2, v2, v15

    .line 109
    .line 110
    if-gtz v2, :cond_3

    .line 111
    .line 112
    new-instance v2, Lgfw;

    .line 113
    .line 114
    cmpg-double v3, v29, p1

    .line 115
    .line 116
    if-gez v3, :cond_2

    .line 117
    .line 118
    neg-long v6, v6

    .line 119
    :cond_2
    invoke-direct {v2, v6, v7, v9, v10}, Lgfw;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-wide/from16 v21, v11

    .line 124
    .line 125
    move-wide/from16 v19, v17

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    move-wide v11, v6

    .line 129
    move-wide/from16 v17, v9

    .line 130
    .line 131
    move-wide/from16 v7, v29

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    move-wide/from16 v29, v7

    .line 135
    .line 136
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    new-instance v2, Lgfw;

    .line 139
    .line 140
    cmpl-double v3, v29, p1

    .line 141
    .line 142
    if-lez v3, :cond_5

    .line 143
    .line 144
    const-wide v3, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    .line 151
    .line 152
    :goto_2
    invoke-direct {v2, v3, v4, v11, v12}, Lgfw;-><init>(JJ)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2}, Lgfw;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    const-string v3, "GPSTimeStamp"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    sget-object v3, Lgfx;->T:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_22

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, "/1,"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, "/1"

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    const-string v3, "DateTime"

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    const-string v3, "DateTimeOriginal"

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    const-string v3, "DateTimeDigitized"

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    :cond_8
    sget-object v3, Lgfx;->U:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sget-object v4, Lgfx;->V:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/16 v7, 0x13

    .line 289
    .line 290
    if-ne v6, v7, :cond_22

    .line 291
    .line 292
    if-nez v3, :cond_9

    .line 293
    .line 294
    if-eqz v4, :cond_22

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    if-eqz v4, :cond_a

    .line 298
    .line 299
    :goto_4
    const-string v3, "-"

    .line 300
    .line 301
    const-string v4, ":"

    .line 302
    .line 303
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_a
    :goto_5
    const-string v3, "Xmp"

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v6, 0x0

    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    iget-object v4, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 317
    .line 318
    aget-object v7, v4, v6

    .line 319
    .line 320
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_c

    .line 325
    .line 326
    const/4 v7, 0x5

    .line 327
    aget-object v4, v4, v7

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move v3, v6

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    :goto_6
    const/4 v3, 0x1

    .line 339
    :goto_7
    iget v4, v0, Lgfx;->n:I

    .line 340
    .line 341
    invoke-static {v4}, Lgfx;->l(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v7, 0x2

    .line 346
    if-ne v4, v7, :cond_d

    .line 347
    .line 348
    iget-object v4, v0, Lgfx;->u:Lgfv;

    .line 349
    .line 350
    if-nez v4, :cond_e

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    const/4 v4, 0x2

    .line 356
    :cond_d
    const/4 v7, 0x3

    .line 357
    if-ne v4, v7, :cond_10

    .line 358
    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    :cond_e
    if-eqz v2, :cond_f

    .line 362
    .line 363
    invoke-static {v2}, Lgfv;->d(Ljava/lang/String;)Lgfv;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_8

    .line 368
    :cond_f
    const/4 v1, 0x0

    .line 369
    :goto_8
    iput-object v1, v0, Lgfx;->u:Lgfv;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_10
    move v3, v6

    .line 373
    :goto_9
    sget-object v4, Lgfx;->w:[[Lbwgv;

    .line 374
    .line 375
    array-length v4, v4

    .line 376
    const/16 v4, 0xa

    .line 377
    .line 378
    if-ge v3, v4, :cond_22

    .line 379
    .line 380
    const/4 v7, 0x4

    .line 381
    if-ne v3, v7, :cond_12

    .line 382
    .line 383
    iget-boolean v3, v0, Lgfx;->o:Z

    .line 384
    .line 385
    if-nez v3, :cond_11

    .line 386
    .line 387
    move/from16 p1, v6

    .line 388
    .line 389
    goto/16 :goto_17

    .line 390
    .line 391
    :cond_11
    move v3, v7

    .line 392
    :cond_12
    sget-object v7, Lgfx;->Q:[Ljava/util/HashMap;

    .line 393
    .line 394
    aget-object v7, v7, v3

    .line 395
    .line 396
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lbwgv;

    .line 401
    .line 402
    if-eqz v7, :cond_21

    .line 403
    .line 404
    if-nez v2, :cond_13

    .line 405
    .line 406
    iget-object v4, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 407
    .line 408
    aget-object v4, v4, v3

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_15

    .line 414
    .line 415
    :cond_13
    invoke-static {v2}, Lgfx;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v10, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    iget v11, v7, Lbwgv;->c:I

    .line 428
    .line 429
    const/4 v12, -0x1

    .line 430
    if-eq v11, v10, :cond_16

    .line 431
    .line 432
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v10, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-ne v11, v10, :cond_14

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_14
    iget v7, v7, Lbwgv;->a:I

    .line 444
    .line 445
    if-eq v7, v12, :cond_17

    .line 446
    .line 447
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v10, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eq v7, v10, :cond_15

    .line 456
    .line 457
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eq v7, v9, :cond_15

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_15
    move v11, v7

    .line 469
    :cond_16
    :goto_a
    const/4 v7, 0x2

    .line 470
    goto :goto_c

    .line 471
    :cond_17
    :goto_b
    const/4 v8, 0x1

    .line 472
    if-eq v11, v8, :cond_20

    .line 473
    .line 474
    const/4 v4, 0x7

    .line 475
    if-eq v11, v4, :cond_1f

    .line 476
    .line 477
    const/4 v7, 0x2

    .line 478
    if-ne v11, v7, :cond_21

    .line 479
    .line 480
    goto/16 :goto_14

    .line 481
    .line 482
    :goto_c
    const-string v9, ","

    .line 483
    .line 484
    packed-switch v11, :pswitch_data_0

    .line 485
    .line 486
    .line 487
    :pswitch_0
    goto/16 :goto_15

    .line 488
    .line 489
    :pswitch_1
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    array-length v10, v9

    .line 494
    new-array v11, v10, [Lgfw;

    .line 495
    .line 496
    move v13, v6

    .line 497
    :goto_d
    array-length v14, v9

    .line 498
    if-ge v13, v14, :cond_18

    .line 499
    .line 500
    aget-object v14, v9, v13

    .line 501
    .line 502
    invoke-virtual {v14, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    new-instance v15, Lgfw;

    .line 507
    .line 508
    aget-object v16, v14, v6

    .line 509
    .line 510
    move/from16 p1, v6

    .line 511
    .line 512
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    double-to-long v6, v6

    .line 517
    const/4 v8, 0x1

    .line 518
    aget-object v14, v14, v8

    .line 519
    .line 520
    move-object/from16 p2, v9

    .line 521
    .line 522
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    double-to-long v8, v8

    .line 527
    invoke-direct {v15, v6, v7, v8, v9}, Lgfw;-><init>(JJ)V

    .line 528
    .line 529
    .line 530
    aput-object v15, v11, v13

    .line 531
    .line 532
    add-int/lit8 v13, v13, 0x1

    .line 533
    .line 534
    move/from16 v6, p1

    .line 535
    .line 536
    move-object/from16 v9, p2

    .line 537
    .line 538
    const/4 v7, 0x2

    .line 539
    goto :goto_d

    .line 540
    :cond_18
    move/from16 p1, v6

    .line 541
    .line 542
    iget-object v6, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 543
    .line 544
    aget-object v6, v6, v3

    .line 545
    .line 546
    iget-object v7, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 547
    .line 548
    sget-object v8, Lgfx;->g:[I

    .line 549
    .line 550
    aget v8, v8, v4

    .line 551
    .line 552
    mul-int/2addr v8, v10

    .line 553
    new-array v8, v8, [B

    .line 554
    .line 555
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    move/from16 v7, p1

    .line 563
    .line 564
    :goto_e
    if-ge v7, v10, :cond_19

    .line 565
    .line 566
    aget-object v9, v11, v7

    .line 567
    .line 568
    iget-wide v12, v9, Lgfw;->a:J

    .line 569
    .line 570
    long-to-int v12, v12

    .line 571
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    .line 574
    iget-wide v12, v9, Lgfw;->b:J

    .line 575
    .line 576
    long-to-int v9, v12

    .line 577
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_19
    new-instance v7, Lgfv;

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-direct {v7, v4, v10, v8}, Lgfv;-><init>(II[B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto/16 :goto_16

    .line 596
    .line 597
    :pswitch_2
    move/from16 p1, v6

    .line 598
    .line 599
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    array-length v6, v4

    .line 604
    new-array v7, v6, [I

    .line 605
    .line 606
    move/from16 v8, p1

    .line 607
    .line 608
    :goto_f
    array-length v9, v4

    .line 609
    if-ge v8, v9, :cond_1a

    .line 610
    .line 611
    aget-object v9, v4, v8

    .line 612
    .line 613
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    aput v9, v7, v8

    .line 618
    .line 619
    add-int/lit8 v8, v8, 0x1

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1a
    iget-object v4, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 623
    .line 624
    aget-object v4, v4, v3

    .line 625
    .line 626
    iget-object v8, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 627
    .line 628
    sget-object v9, Lgfx;->g:[I

    .line 629
    .line 630
    const/16 v10, 0x9

    .line 631
    .line 632
    aget v9, v9, v10

    .line 633
    .line 634
    mul-int/2addr v9, v6

    .line 635
    new-array v9, v9, [B

    .line 636
    .line 637
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    move/from16 v8, p1

    .line 645
    .line 646
    :goto_10
    if-ge v8, v6, :cond_1b

    .line 647
    .line 648
    aget v11, v7, v8

    .line 649
    .line 650
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 651
    .line 652
    .line 653
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1b
    new-instance v7, Lgfv;

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-direct {v7, v10, v6, v8}, Lgfv;-><init>(II[B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_16

    .line 669
    .line 670
    :pswitch_3
    move/from16 p1, v6

    .line 671
    .line 672
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    array-length v6, v4

    .line 677
    new-array v6, v6, [Lgfw;

    .line 678
    .line 679
    move/from16 v7, p1

    .line 680
    .line 681
    :goto_11
    array-length v8, v4

    .line 682
    if-ge v7, v8, :cond_1c

    .line 683
    .line 684
    aget-object v8, v4, v7

    .line 685
    .line 686
    invoke-virtual {v8, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    new-instance v9, Lgfw;

    .line 691
    .line 692
    aget-object v10, v8, p1

    .line 693
    .line 694
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 695
    .line 696
    .line 697
    move-result-wide v10

    .line 698
    double-to-long v10, v10

    .line 699
    const/16 v16, 0x1

    .line 700
    .line 701
    aget-object v13, v8, v16

    .line 702
    .line 703
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 704
    .line 705
    .line 706
    move-result-wide v13

    .line 707
    double-to-long v13, v13

    .line 708
    invoke-direct {v9, v10, v11, v13, v14}, Lgfw;-><init>(JJ)V

    .line 709
    .line 710
    .line 711
    aput-object v9, v6, v7

    .line 712
    .line 713
    add-int/lit8 v7, v7, 0x1

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1c
    iget-object v4, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 717
    .line 718
    aget-object v4, v4, v3

    .line 719
    .line 720
    iget-object v7, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 721
    .line 722
    invoke-static {v6, v7}, Lgfv;->i([Lgfw;Ljava/nio/ByteOrder;)Lgfv;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    goto/16 :goto_16

    .line 730
    .line 731
    :pswitch_4
    move/from16 p1, v6

    .line 732
    .line 733
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    array-length v6, v4

    .line 738
    new-array v6, v6, [J

    .line 739
    .line 740
    move/from16 v7, p1

    .line 741
    .line 742
    :goto_12
    array-length v9, v4

    .line 743
    if-ge v7, v9, :cond_1d

    .line 744
    .line 745
    aget-object v9, v4, v7

    .line 746
    .line 747
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v9

    .line 751
    aput-wide v9, v6, v7

    .line 752
    .line 753
    add-int/lit8 v7, v7, 0x1

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_1d
    iget-object v4, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 757
    .line 758
    aget-object v4, v4, v3

    .line 759
    .line 760
    iget-object v7, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 761
    .line 762
    invoke-static {v6, v7}, Lgfv;->g([JLjava/nio/ByteOrder;)Lgfv;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :pswitch_5
    move/from16 p1, v6

    .line 771
    .line 772
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    array-length v6, v4

    .line 777
    new-array v6, v6, [I

    .line 778
    .line 779
    move/from16 v7, p1

    .line 780
    .line 781
    :goto_13
    array-length v9, v4

    .line 782
    if-ge v7, v9, :cond_1e

    .line 783
    .line 784
    aget-object v9, v4, v7

    .line 785
    .line 786
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    aput v9, v6, v7

    .line 791
    .line 792
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_1e
    iget-object v4, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 796
    .line 797
    aget-object v4, v4, v3

    .line 798
    .line 799
    iget-object v7, v0, Lgfx;->Z:Ljava/nio/ByteOrder;

    .line 800
    .line 801
    invoke-static {v6, v7}, Lgfv;->k([ILjava/nio/ByteOrder;)Lgfv;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_1f
    :goto_14
    :pswitch_6
    move/from16 p1, v6

    .line 810
    .line 811
    iget-object v4, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 812
    .line 813
    aget-object v4, v4, v3

    .line 814
    .line 815
    invoke-static {v2}, Lgfv;->e(Ljava/lang/String;)Lgfv;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_20
    :pswitch_7
    move/from16 p1, v6

    .line 824
    .line 825
    iget-object v4, v0, Lgfx;->X:[Ljava/util/HashMap;

    .line 826
    .line 827
    aget-object v4, v4, v3

    .line 828
    .line 829
    invoke-static {v2}, Lgfv;->d(Ljava/lang/String;)Lgfv;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_21
    :goto_15
    move/from16 p1, v6

    .line 838
    .line 839
    :goto_16
    move v7, v3

    .line 840
    :goto_17
    const/4 v8, 0x1

    .line 841
    add-int/lit8 v3, v7, 0x1

    .line 842
    .line 843
    move/from16 v6, p1

    .line 844
    .line 845
    goto/16 :goto_9

    .line 846
    .line 847
    :catch_0
    :cond_22
    return-void

    .line 848
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 849
    .line 850
    const-string v2, "tag shouldn\'t be null"

    .line 851
    .line 852
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lgfu;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgfu;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lgfu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lgfx;->c(Lgfu;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lgfu;->a:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lgfx;->t:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lgfu;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, v0

    .line 39
    add-int/lit8 v2, v2, -0x4

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-virtual {p1, v0}, Lgfu;->b(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Lgfu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfx;->u:Lgfv;

    .line 2
    .line 3
    iget-object v0, v0, Lgfv;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgfu;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lgfu;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lgfx;->B(Ljava/util/zip/CRC32;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lgfx;->e:[B

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lgfu;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgfx;->u:Lgfv;

    .line 34
    .line 35
    iget-object v1, v1, Lgfv;->d:[B

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lgfu;->write([B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lgfx;->u:Lgfv;

    .line 41
    .line 42
    iget-object v1, v1, Lgfv;->d:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-virtual {p1, v0}, Lgfu;->b(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lgfx;->v:Z

    .line 57
    .line 58
    return-void
.end method

.method public final i()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgfx;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lgfx;->r:[B

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lgfx;->W:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, La;->h(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    move-object v6, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v6

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-object v2, v1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    :try_start_2
    iget-object v0, p0, Lgfx;->l:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    move-object v6, v2

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v6

    .line 70
    :goto_1
    :try_start_4
    new-instance v3, Lgft;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lgft;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lgfx;->aa:I

    .line 76
    .line 77
    iget v5, p0, Lgfx;->t:I

    .line 78
    .line 79
    add-int/2addr v4, v5

    .line 80
    invoke-virtual {v3, v4}, Lgft;->b(I)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lgfx;->ab:I

    .line 84
    .line 85
    new-array v4, v4, [B

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lgft;->readFully([B)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lgfx;->r:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    invoke-static {v0}, La;->h(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lgfy;->a(Ljava/io/FileDescriptor;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v4

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    move-object v6, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v2

    .line 105
    move-object v2, v6

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception v2

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-object v2, v0

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, v1

    .line 115
    :goto_2
    invoke-static {v1}, La;->h(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Lgfy;->a(Ljava/io/FileDescriptor;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    throw v2

    .line 124
    :catch_2
    move-object v0, v1

    .line 125
    move-object v2, v0

    .line 126
    :catch_3
    :goto_3
    invoke-static {v0}, La;->h(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Lgfy;->a(Ljava/io/FileDescriptor;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object v1

    .line 135
    :cond_7
    return-object v0
.end method

.method public final j()[D
    .locals 6

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Lgfx;->k(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3}, Lgfx;->k(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [D

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-wide v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-wide v2, v4, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v4

    .line 51
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
