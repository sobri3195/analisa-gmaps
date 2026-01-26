.class public final Lyoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lyod;


# instance fields
.field public final a:Lcitj;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyod;->c:Lyod;

    .line 2
    .line 3
    sput-object v0, Lyoe;->c:Lyod;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyod;->a:Lyod;

    .line 5
    .line 6
    iget-boolean v1, v0, Lyod;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-boolean v1, v0, Lyod;->f:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    :goto_0
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    sget-object v6, Lcitg;->a:Lcitg;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v7, Lcitg;

    .line 38
    .line 39
    iget v8, v7, Lcitg;->b:I

    .line 40
    .line 41
    or-int/2addr v8, v5

    .line 42
    iput v8, v7, Lcitg;->b:I

    .line 43
    .line 44
    iput v1, v7, Lcitg;->c:I

    .line 45
    .line 46
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcitg;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lcitg;->a:Lcitg;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v6, Lcitg;

    .line 68
    .line 69
    iget v7, v6, Lcitg;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v5

    .line 72
    iput v7, v6, Lcitg;->b:I

    .line 73
    .line 74
    iput v5, v6, Lcitg;->c:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcitg;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v1, Lcitj;->a:Lcitj;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v6, Lciti;->d:Lciti;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v7, Lcitj;

    .line 99
    .line 100
    iget v6, v6, Lciti;->e:I

    .line 101
    .line 102
    iput v6, v7, Lcitj;->c:I

    .line 103
    .line 104
    iget v6, v7, Lcitj;->b:I

    .line 105
    .line 106
    or-int/2addr v6, v5

    .line 107
    iput v6, v7, Lcitj;->b:I

    .line 108
    .line 109
    sget-object v6, Lcith;->a:Lcith;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v7, Lcith;

    .line 121
    .line 122
    iget v8, v7, Lcith;->b:I

    .line 123
    .line 124
    or-int/2addr v8, v5

    .line 125
    iput v8, v7, Lcith;->b:I

    .line 126
    .line 127
    iput v3, v7, Lcith;->d:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v7, Lcith;

    .line 139
    .line 140
    iget-object v8, v7, Lcith;->c:Lcmgj;

    .line 141
    .line 142
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_2

    .line 147
    .line 148
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, v7, Lcith;->c:Lcmgj;

    .line 153
    .line 154
    :cond_2
    iget-object v7, v7, Lcith;->c:Lcmgj;

    .line 155
    .line 156
    invoke-static {v2, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v2, Lcitj;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcith;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v7, v2, Lcitj;->d:Lcmgj;

    .line 176
    .line 177
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_3

    .line 182
    .line 183
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v2, Lcitj;->d:Lcmgj;

    .line 188
    .line 189
    :cond_3
    iget-object v2, v2, Lcitj;->d:Lcmgj;

    .line 190
    .line 191
    invoke-interface {v2, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcitj;

    .line 199
    .line 200
    iput-object v1, p0, Lyoe;->a:Lcitj;

    .line 201
    .line 202
    iget-object v1, v0, Lyod;->g:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v0, v0, Lyod;->f:Z

    .line 205
    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move v6, v4

    .line 211
    :goto_1
    if-ge v6, v3, :cond_8

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    if-nez v6, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v7, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    :goto_2
    move v7, v5

    .line 221
    :goto_3
    sget-object v8, Lckbi;->a:Lckbi;

    .line 222
    .line 223
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lckbr;->a:Lckbr;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v10, Lckbp;->a:Lckbp;

    .line 234
    .line 235
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v11, Lckbp;

    .line 245
    .line 246
    invoke-static {v11}, Lckbp;->a(Lckbp;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v11, Lckbr;

    .line 255
    .line 256
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lckbp;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v10, v11, Lckbr;->c:Lckbp;

    .line 266
    .line 267
    iget v10, v11, Lckbr;->b:I

    .line 268
    .line 269
    or-int/2addr v10, v5

    .line 270
    iput v10, v11, Lckbr;->b:I

    .line 271
    .line 272
    sget-object v10, Lckbw;->a:Lckbw;

    .line 273
    .line 274
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    sget-object v11, Lckbv;->a:Lckbv;

    .line 279
    .line 280
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lcdhl;

    .line 285
    .line 286
    sget-object v12, Lckbu;->a:Lckbu;

    .line 287
    .line 288
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    move-object v7, v1

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    sget-object v7, Lyoe;->c:Lyod;

    .line 297
    .line 298
    iget-object v7, v7, Lyod;->g:Ljava/lang/String;

    .line 299
    .line 300
    :goto_4
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v13, Lckbu;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v14, v13, Lckbu;->b:I

    .line 311
    .line 312
    or-int/2addr v14, v5

    .line 313
    iput v14, v13, Lckbu;->b:I

    .line 314
    .line 315
    iput-object v7, v13, Lckbu;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v11, v12}, Lcdhl;->az(Lcmfj;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v7, Lckbw;

    .line 326
    .line 327
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lckbv;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v11, v7, Lckbw;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v5, v7, Lckbw;->b:I

    .line 339
    .line 340
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v7, Lckbr;

    .line 346
    .line 347
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lckbw;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v10, v7, Lckbr;->e:Lckbw;

    .line 357
    .line 358
    iget v10, v7, Lckbr;->b:I

    .line 359
    .line 360
    or-int/lit8 v10, v10, 0x8

    .line 361
    .line 362
    iput v10, v7, Lckbr;->b:I

    .line 363
    .line 364
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v7, Lckbi;

    .line 370
    .line 371
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lckbr;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v10, v7, Lckbi;->b:Lcmgj;

    .line 381
    .line 382
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_7

    .line 387
    .line 388
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iput-object v10, v7, Lckbi;->b:Lcmgj;

    .line 393
    .line 394
    :cond_7
    iget-object v7, v7, Lckbi;->b:Lcmgj;

    .line 395
    .line 396
    invoke-interface {v7, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lckbi;

    .line 404
    .line 405
    invoke-virtual {v2, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_8
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lyoe;->b:Ljava/util/List;

    .line 417
    .line 418
    return-void

    .line 419
    :cond_9
    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lyoe;->a:Lcitj;

    .line 421
    .line 422
    iput-object v0, p0, Lyoe;->b:Ljava/util/List;

    .line 423
    .line 424
    return-void
.end method
