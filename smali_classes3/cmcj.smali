.class public final enum Lcmcj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmfw;


# static fields
.field public static final enum A:Lcmcj;

.field private static final synthetic B:[Lcmcj;

.field public static final enum a:Lcmcj;

.field public static final enum b:Lcmcj;

.field public static final enum c:Lcmcj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcmcj;

.field public static final enum e:Lcmcj;

.field public static final enum f:Lcmcj;

.field public static final enum g:Lcmcj;

.field public static final enum h:Lcmcj;

.field public static final enum i:Lcmcj;

.field public static final enum j:Lcmcj;

.field public static final enum k:Lcmcj;

.field public static final enum l:Lcmcj;

.field public static final enum m:Lcmcj;

.field public static final enum n:Lcmcj;

.field public static final enum o:Lcmcj;

.field public static final enum p:Lcmcj;

.field public static final enum q:Lcmcj;

.field public static final enum r:Lcmcj;

.field public static final enum s:Lcmcj;

.field public static final enum t:Lcmcj;

.field public static final enum u:Lcmcj;

.field public static final enum v:Lcmcj;

.field public static final enum w:Lcmcj;

.field public static final enum x:Lcmcj;

.field public static final enum y:Lcmcj;

.field public static final enum z:Lcmcj;


# instance fields
.field private final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lcmcj;

    .line 2
    .line 3
    const-string v1, "SEMANTIC_PURPOSE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcmcj;->a:Lcmcj;

    .line 10
    .line 11
    new-instance v1, Lcmcj;

    .line 12
    .line 13
    const-string v3, "SEMANTIC_PURPOSE_SERVICE_DELIVERY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcmcj;->b:Lcmcj;

    .line 20
    .line 21
    new-instance v3, Lcmcj;

    .line 22
    .line 23
    const-string v5, "SEMANTIC_PURPOSE_LEGAL_OBLIGATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcmcj;->c:Lcmcj;

    .line 30
    .line 31
    new-instance v5, Lcmcj;

    .line 32
    .line 33
    const-string v7, "SEMANTIC_PURPOSE_PRODUCT_IMPROVEMENTS_MODELS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcmcj;->d:Lcmcj;

    .line 40
    .line 41
    new-instance v7, Lcmcj;

    .line 42
    .line 43
    const-string v9, "SEMANTIC_PURPOSE_PRODUCT_IMPROVEMENTS_NON_MODELS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcmcj;->e:Lcmcj;

    .line 50
    .line 51
    new-instance v9, Lcmcj;

    .line 52
    .line 53
    const-string v11, "SEMANTIC_PURPOSE_NEW_PRODUCT_DEVELOPMENT_MODELS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcmcj;->f:Lcmcj;

    .line 60
    .line 61
    new-instance v11, Lcmcj;

    .line 62
    .line 63
    const-string v13, "SEMANTIC_PURPOSE_NEW_PRODUCT_DEVELOPMENT_NON_MODELS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcmcj;->g:Lcmcj;

    .line 70
    .line 71
    new-instance v13, Lcmcj;

    .line 72
    .line 73
    const-string v15, "SEMANTIC_PURPOSE_ORGANIC_PERSONALIZATION"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcmcj;->h:Lcmcj;

    .line 82
    .line 83
    new-instance v15, Lcmcj;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SEMANTIC_PURPOSE_ORGANIC_CONTEXTUALIZATION"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcmcj;->i:Lcmcj;

    .line 97
    .line 98
    new-instance v2, Lcmcj;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "SEMANTIC_PURPOSE_CUSTOMIZATION_USER_EXPERIENCE"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcmcj;->j:Lcmcj;

    .line 112
    .line 113
    new-instance v4, Lcmcj;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SEMANTIC_PURPOSE_CUSTOMIZATION_CONTENT"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcmcj;->k:Lcmcj;

    .line 127
    .line 128
    new-instance v6, Lcmcj;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "SEMANTIC_PURPOSE_ADS_PERSONALIZATION"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcmcj;->l:Lcmcj;

    .line 142
    .line 143
    new-instance v8, Lcmcj;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "SEMANTIC_PURPOSE_ADS_CONTEXTUALIZATION"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcmcj;->m:Lcmcj;

    .line 157
    .line 158
    new-instance v10, Lcmcj;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "SEMANTIC_PURPOSE_ADS_CUSTOMIZATION"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcmcj;->n:Lcmcj;

    .line 172
    .line 173
    new-instance v12, Lcmcj;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "SEMANTIC_PURPOSE_FIRST_PARTY_ANALYTICS"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcmcj;->o:Lcmcj;

    .line 187
    .line 188
    new-instance v14, Lcmcj;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "SEMANTIC_PURPOSE_FIRST_PARTY_MARKETING_AND_ADVERTISING"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcmcj;->p:Lcmcj;

    .line 202
    .line 203
    new-instance v0, Lcmcj;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "SEMANTIC_PURPOSE_THIRD_PARTY_ANALYTICS"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcmcj;->q:Lcmcj;

    .line 217
    .line 218
    new-instance v1, Lcmcj;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "SEMANTIC_PURPOSE_MARKETING_COMMUNICATIONS"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcmcj;->r:Lcmcj;

    .line 232
    .line 233
    new-instance v2, Lcmcj;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "SEMANTIC_PURPOSE_MANDATORY_SERVICES_AND_TRANSACTION_COMMUNICATIONS"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lcmcj;->s:Lcmcj;

    .line 247
    .line 248
    new-instance v0, Lcmcj;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "SEMANTIC_PURPOSE_FRAUD_ABUSE_SECURITY_DETECTION_AND_PREVENTION"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcmcj;->t:Lcmcj;

    .line 262
    .line 263
    new-instance v1, Lcmcj;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "SEMANTIC_PURPOSE_SATISFACTION_OF_LEGAL_OBLIGATIONS"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lcmcj;->u:Lcmcj;

    .line 277
    .line 278
    new-instance v2, Lcmcj;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const-string v0, "SEMANTIC_PURPOSE_PROVISION_OF_INFRASTRUCTURE"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v1}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lcmcj;->v:Lcmcj;

    .line 292
    .line 293
    new-instance v0, Lcmcj;

    .line 294
    .line 295
    move/from16 v45, v1

    .line 296
    .line 297
    const-string v1, "SEMANTIC_PURPOSE_OFFLINE_PROCESSING_WITH_DEFERRED_ENFORCEMENT"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v2}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcmcj;->w:Lcmcj;

    .line 307
    .line 308
    new-instance v1, Lcmcj;

    .line 309
    .line 310
    const-string v2, "SEMANTIC_PURPOSE_ONLINE_PROCESSING_WITH_CUSTOM_ENFORCEMENT"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v2, v0, v0}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lcmcj;->x:Lcmcj;

    .line 320
    .line 321
    new-instance v0, Lcmcj;

    .line 322
    .line 323
    const-string v2, "SEMANTIC_PURPOSE_USER_SUPPORT"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v2, v1, v1}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcmcj;->y:Lcmcj;

    .line 333
    .line 334
    new-instance v1, Lcmcj;

    .line 335
    .line 336
    const-string v2, "SEMANTIC_PURPOSE_SYSTEM_MAINTENANCE"

    .line 337
    .line 338
    move-object/from16 v49, v0

    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-direct {v1, v2, v0, v0}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lcmcj;->z:Lcmcj;

    .line 346
    .line 347
    new-instance v0, Lcmcj;

    .line 348
    .line 349
    const/16 v2, 0x1a

    .line 350
    .line 351
    move-object/from16 v50, v1

    .line 352
    .line 353
    const/4 v1, -0x1

    .line 354
    move-object/from16 v51, v3

    .line 355
    .line 356
    const-string v3, "UNRECOGNIZED"

    .line 357
    .line 358
    invoke-direct {v0, v3, v2, v1}, Lcmcj;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lcmcj;->A:Lcmcj;

    .line 362
    .line 363
    const/16 v1, 0x1b

    .line 364
    .line 365
    new-array v1, v1, [Lcmcj;

    .line 366
    .line 367
    aput-object v30, v1, v16

    .line 368
    .line 369
    aput-object v32, v1, v18

    .line 370
    .line 371
    aput-object v51, v1, v20

    .line 372
    .line 373
    aput-object v5, v1, v22

    .line 374
    .line 375
    aput-object v7, v1, v24

    .line 376
    .line 377
    aput-object v9, v1, v26

    .line 378
    .line 379
    aput-object v11, v1, v28

    .line 380
    .line 381
    aput-object v13, v1, v17

    .line 382
    .line 383
    aput-object v15, v1, v19

    .line 384
    .line 385
    aput-object v34, v1, v21

    .line 386
    .line 387
    aput-object v4, v1, v23

    .line 388
    .line 389
    aput-object v6, v1, v25

    .line 390
    .line 391
    aput-object v8, v1, v27

    .line 392
    .line 393
    aput-object v10, v1, v29

    .line 394
    .line 395
    aput-object v12, v1, v31

    .line 396
    .line 397
    aput-object v14, v1, v33

    .line 398
    .line 399
    aput-object v36, v1, v35

    .line 400
    .line 401
    aput-object v38, v1, v37

    .line 402
    .line 403
    aput-object v40, v1, v39

    .line 404
    .line 405
    aput-object v42, v1, v41

    .line 406
    .line 407
    aput-object v44, v1, v43

    .line 408
    .line 409
    aput-object v46, v1, v45

    .line 410
    .line 411
    const/16 v2, 0x16

    .line 412
    .line 413
    aput-object v47, v1, v2

    .line 414
    .line 415
    const/16 v2, 0x17

    .line 416
    .line 417
    aput-object v48, v1, v2

    .line 418
    .line 419
    const/16 v2, 0x18

    .line 420
    .line 421
    aput-object v49, v1, v2

    .line 422
    .line 423
    const/16 v2, 0x19

    .line 424
    .line 425
    aput-object v50, v1, v2

    .line 426
    .line 427
    const/16 v2, 0x1a

    .line 428
    .line 429
    aput-object v0, v1, v2

    .line 430
    .line 431
    sput-object v1, Lcmcj;->B:[Lcmcj;

    .line 432
    .line 433
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcmcj;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcmcj;
    .locals 1

    .line 1
    sget-object v0, Lcmcj;->B:[Lcmcj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcmcj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcmcj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcmcj;->A:Lcmcj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcmcj;->C:I

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
    iget v0, p0, Lcmcj;->C:I

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
