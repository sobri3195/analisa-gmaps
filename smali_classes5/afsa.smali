.class public final enum Lafsa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic A:[Lafsa;

.field public static final enum a:Lafsa;

.field public static final enum b:Lafsa;

.field public static final enum c:Lafsa;

.field public static final enum d:Lafsa;

.field public static final enum e:Lafsa;

.field public static final enum f:Lafsa;

.field public static final enum g:Lafsa;

.field public static final enum h:Lafsa;

.field public static final enum i:Lafsa;

.field public static final enum j:Lafsa;

.field public static final enum k:Lafsa;

.field public static final enum l:Lafsa;

.field public static final enum m:Lafsa;

.field public static final enum n:Lafsa;

.field public static final enum o:Lafsa;

.field public static final enum p:Lafsa;

.field public static final enum q:Lafsa;

.field public static final enum r:Lafsa;

.field public static final enum s:Lafsa;

.field public static final enum t:Lafsa;

.field public static final enum u:Lafsa;

.field public static final enum v:Lafsa;

.field public static final enum w:Lafsa;

.field public static final enum x:Lafsa;

.field public static final enum y:Lafsa;

.field public static final enum z:Lafsa;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lafsa;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lafsa;->a:Lafsa;

    .line 10
    .line 11
    new-instance v1, Lafsa;

    .line 12
    .line 13
    const-string v3, "SEPARATE_BIKE_LANE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lafsa;->b:Lafsa;

    .line 20
    .line 21
    new-instance v3, Lafsa;

    .line 22
    .line 23
    const-string v5, "MARKED_BIKE_LANE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lafsa;->c:Lafsa;

    .line 30
    .line 31
    new-instance v5, Lafsa;

    .line 32
    .line 33
    const-string v7, "COMBINED_BIKE_LANE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lafsa;->d:Lafsa;

    .line 40
    .line 41
    new-instance v7, Lafsa;

    .line 42
    .line 43
    const-string v9, "STAIRS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lafsa;->e:Lafsa;

    .line 50
    .line 51
    new-instance v9, Lafsa;

    .line 52
    .line 53
    const-string v11, "SHADE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lafsa;->f:Lafsa;

    .line 60
    .line 61
    new-instance v11, Lafsa;

    .line 62
    .line 63
    const-string v13, "SUN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lafsa;->g:Lafsa;

    .line 70
    .line 71
    new-instance v13, Lafsa;

    .line 72
    .line 73
    const-string v15, "HEAVY_TRAFFIC"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lafsa;->h:Lafsa;

    .line 82
    .line 83
    new-instance v15, Lafsa;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "HEIGHT_RESTRICTION"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lafsa;->i:Lafsa;

    .line 97
    .line 98
    new-instance v2, Lafsa;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "WIDTH_RESTRICTION"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lafsa;->j:Lafsa;

    .line 112
    .line 113
    new-instance v4, Lafsa;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "WEIGHT_RESTRICTION"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lafsa;->k:Lafsa;

    .line 127
    .line 128
    new-instance v6, Lafsa;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "LENGTH_RESTRICTION"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lafsa;->l:Lafsa;

    .line 142
    .line 143
    new-instance v8, Lafsa;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "HAZMAT_RESTRICTION"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lafsa;->m:Lafsa;

    .line 157
    .line 158
    new-instance v10, Lafsa;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "LOW_DATA_QUALITY_ZONE"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lafsa;->n:Lafsa;

    .line 172
    .line 173
    new-instance v12, Lafsa;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "TRUCKS_PROHIBITED_RESTRICTION"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lafsa;->o:Lafsa;

    .line 187
    .line 188
    new-instance v14, Lafsa;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "FLYOVER"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lafsa;->p:Lafsa;

    .line 202
    .line 203
    new-instance v0, Lafsa;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "UNPAVED_ROAD"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lafsa;->q:Lafsa;

    .line 217
    .line 218
    new-instance v1, Lafsa;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "ICY_ROAD"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lafsa;->r:Lafsa;

    .line 232
    .line 233
    new-instance v2, Lafsa;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "HOV"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lafsa;->s:Lafsa;

    .line 247
    .line 248
    new-instance v0, Lafsa;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "JAMCIDENT_ROAD_STRETCH_SLOWER_TRAFFIC"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lafsa;->t:Lafsa;

    .line 262
    .line 263
    new-instance v1, Lafsa;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "JAMCIDENT_ROAD_STRETCH_TRAFFIC_JAM"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lafsa;->u:Lafsa;

    .line 277
    .line 278
    new-instance v2, Lafsa;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const-string v0, "JAMCIDENT_VISUALIZATION_JAM_STRETCH"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lafsa;->v:Lafsa;

    .line 292
    .line 293
    new-instance v0, Lafsa;

    .line 294
    .line 295
    move/from16 v45, v1

    .line 296
    .line 297
    const-string v1, "ETC_ONLY_TOLL_GATE"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lafsa;->w:Lafsa;

    .line 307
    .line 308
    new-instance v1, Lafsa;

    .line 309
    .line 310
    const-string v2, "NARROW_ROAD"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lafsa;->x:Lafsa;

    .line 320
    .line 321
    new-instance v0, Lafsa;

    .line 322
    .line 323
    const-string v2, "ELEVATOR"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lafsa;->y:Lafsa;

    .line 333
    .line 334
    new-instance v1, Lafsa;

    .line 335
    .line 336
    const-string v2, "ESCALATOR"

    .line 337
    .line 338
    move-object/from16 v49, v0

    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lafsa;->z:Lafsa;

    .line 346
    .line 347
    const/16 v0, 0x1a

    .line 348
    .line 349
    new-array v0, v0, [Lafsa;

    .line 350
    .line 351
    aput-object v30, v0, v16

    .line 352
    .line 353
    aput-object v32, v0, v18

    .line 354
    .line 355
    aput-object v3, v0, v20

    .line 356
    .line 357
    aput-object v5, v0, v22

    .line 358
    .line 359
    aput-object v7, v0, v24

    .line 360
    .line 361
    aput-object v9, v0, v26

    .line 362
    .line 363
    aput-object v11, v0, v28

    .line 364
    .line 365
    aput-object v13, v0, v17

    .line 366
    .line 367
    aput-object v15, v0, v19

    .line 368
    .line 369
    aput-object v34, v0, v21

    .line 370
    .line 371
    aput-object v4, v0, v23

    .line 372
    .line 373
    aput-object v6, v0, v25

    .line 374
    .line 375
    aput-object v8, v0, v27

    .line 376
    .line 377
    aput-object v10, v0, v29

    .line 378
    .line 379
    aput-object v12, v0, v31

    .line 380
    .line 381
    aput-object v14, v0, v33

    .line 382
    .line 383
    aput-object v36, v0, v35

    .line 384
    .line 385
    aput-object v38, v0, v37

    .line 386
    .line 387
    aput-object v40, v0, v39

    .line 388
    .line 389
    aput-object v42, v0, v41

    .line 390
    .line 391
    aput-object v44, v0, v43

    .line 392
    .line 393
    aput-object v46, v0, v45

    .line 394
    .line 395
    const/16 v2, 0x16

    .line 396
    .line 397
    aput-object v47, v0, v2

    .line 398
    .line 399
    const/16 v2, 0x17

    .line 400
    .line 401
    aput-object v48, v0, v2

    .line 402
    .line 403
    const/16 v2, 0x18

    .line 404
    .line 405
    aput-object v49, v0, v2

    .line 406
    .line 407
    const/16 v2, 0x19

    .line 408
    .line 409
    aput-object v1, v0, v2

    .line 410
    .line 411
    sput-object v0, Lafsa;->A:[Lafsa;

    .line 412
    .line 413
    return-void
.end method

.method public static a(Lcbxn;)Lafsa;
    .locals 4

    .line 1
    iget v0, p0, Lcbxn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_14

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    if-eq v0, v2, :cond_10

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_f

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_e

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v0, v3, :cond_d

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v0, v3, :cond_c

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    if-eq v0, v3, :cond_b

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v0, v3, :cond_a

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    if-eq v0, v3, :cond_9

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-eq v0, v3, :cond_8

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    if-eq v0, v3, :cond_7

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcbxn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcbxe;

    .line 59
    .line 60
    iget v0, v0, Lcbxe;->b:I

    .line 61
    .line 62
    invoke-static {v0}, La;->bw(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    sget-object p0, Lafsa;->r:Lafsa;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_0
    iget v0, p0, Lcbxn;->b:I

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    if-eq v0, v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcbxn;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcbxi;

    .line 87
    .line 88
    iget p0, p0, Lcbxi;->b:I

    .line 89
    .line 90
    invoke-static {p0}, La;->aY(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    sget-object p0, Lafsa;->w:Lafsa;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    const/16 p0, 0x13

    .line 103
    .line 104
    if-eq v0, p0, :cond_5

    .line 105
    .line 106
    const/16 p0, 0x12

    .line 107
    .line 108
    if-ne v0, p0, :cond_4

    .line 109
    .line 110
    sget-object p0, Lafsa;->z:Lafsa;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    sget-object p0, Lafsa;->a:Lafsa;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    sget-object p0, Lafsa;->y:Lafsa;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    sget-object p0, Lafsa;->x:Lafsa;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    sget-object p0, Lafsa;->q:Lafsa;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    sget-object p0, Lafsa;->p:Lafsa;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    sget-object p0, Lafsa;->n:Lafsa;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    sget-object p0, Lafsa;->s:Lafsa;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_b
    sget-object p0, Lafsa;->f:Lafsa;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_c
    sget-object p0, Lafsa;->e:Lafsa;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_d
    sget-object p0, Lafsa;->d:Lafsa;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_e
    sget-object p0, Lafsa;->c:Lafsa;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_f
    sget-object p0, Lafsa;->o:Lafsa;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_10
    sget-object p0, Lafsa;->m:Lafsa;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_11
    sget-object p0, Lafsa;->l:Lafsa;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_12
    sget-object p0, Lafsa;->k:Lafsa;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_13
    sget-object p0, Lafsa;->j:Lafsa;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_14
    sget-object p0, Lafsa;->i:Lafsa;

    .line 162
    .line 163
    return-object p0
.end method

.method public static values()[Lafsa;
    .locals 1

    .line 1
    sget-object v0, Lafsa;->A:[Lafsa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafsa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafsa;

    .line 8
    .line 9
    return-object v0
.end method
