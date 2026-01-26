.class public final synthetic Laznp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznf;


# instance fields
.field public final synthetic a:Lazoi;


# direct methods
.method public synthetic constructor <init>(Lazoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laznp;->a:Lazoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lcouh;

    .line 6
    .line 7
    iget v2, v1, Lcouh;->c:I

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcflp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcflp;->a:Lcflp;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v4, v2, Laznp;->a:Lazoi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lazoa;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-direct {v5, v1, v6}, Lazoa;-><init>(Lcmfj;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lazob;

    .line 39
    .line 40
    invoke-direct {v7, v1, v6}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lazoc;

    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-direct {v8, v1, v9}, Lazoc;-><init>(Lcmfj;I)V

    .line 48
    .line 49
    .line 50
    const-string v10, "gmm.clientparameters.ExploreAlongRouteParameters.entrypoint_label"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v7, v8, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v5, Lcflp;

    .line 58
    .line 59
    iget v7, v5, Lcflp;->b:I

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    const-string v8, "gmm.clientparameters.CannedCategory.user_location_localized_query"

    .line 64
    .line 65
    const-string v10, "gmm.clientparameters.CannedCategory.query"

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    const/16 v12, 0xa

    .line 69
    .line 70
    const/4 v14, 0x7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v5, v5, Lcflp;->g:Lcfln;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    sget-object v5, Lcfln;->a:Lcfln;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbwma;

    .line 84
    .line 85
    iget-object v7, v5, Lbwma;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v7, Lcfln;

    .line 88
    .line 89
    iget-object v7, v7, Lcfln;->b:Lcmgj;

    .line 90
    .line 91
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_2

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    check-cast v16, Lcfjt;

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Lcmfr;->toBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lazoa;

    .line 120
    .line 121
    invoke-direct {v3, v13, v12}, Lazoa;-><init>(Lcmfj;I)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lazob;

    .line 125
    .line 126
    invoke-direct {v12, v13, v11}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lazoc;

    .line 130
    .line 131
    invoke-direct {v11, v13, v14}, Lazoc;-><init>(Lcmfj;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3, v12, v11, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lazoa;

    .line 138
    .line 139
    invoke-direct {v3, v13, v9}, Lazoa;-><init>(Lcmfj;I)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lazob;

    .line 143
    .line 144
    invoke-direct {v11, v13, v14}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lazoc;

    .line 148
    .line 149
    invoke-direct {v12, v13, v6}, Lazoc;-><init>(Lcmfj;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3, v11, v12, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v15, 0x1

    .line 156
    .line 157
    invoke-virtual {v5, v15, v13}, Lbwma;->u(ILcmfj;)V

    .line 158
    .line 159
    .line 160
    move v15, v3

    .line 161
    const/16 v3, 0x100

    .line 162
    .line 163
    const/4 v11, 0x6

    .line 164
    const/16 v12, 0xa

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v3, Lcflp;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcfln;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v5, v3, Lcflp;->g:Lcfln;

    .line 184
    .line 185
    iget v5, v3, Lcflp;->b:I

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x10

    .line 188
    .line 189
    iput v5, v3, Lcflp;->b:I

    .line 190
    .line 191
    :cond_3
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v3, Lcflp;

    .line 194
    .line 195
    iget v5, v3, Lcflp;->b:I

    .line 196
    .line 197
    and-int/lit8 v5, v5, 0x20

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    iget-object v3, v3, Lcflp;->h:Lcfln;

    .line 202
    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    sget-object v3, Lcfln;->a:Lcfln;

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lbwma;

    .line 212
    .line 213
    iget-object v5, v3, Lbwma;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v5, Lcfln;

    .line 216
    .line 217
    iget-object v5, v5, Lcfln;->b:Lcmgj;

    .line 218
    .line 219
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_5

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lcfjt;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v12, Lazoa;

    .line 248
    .line 249
    const/16 v13, 0xa

    .line 250
    .line 251
    invoke-direct {v12, v11, v13}, Lazoa;-><init>(Lcmfj;I)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lazob;

    .line 255
    .line 256
    const/4 v15, 0x6

    .line 257
    invoke-direct {v13, v11, v15}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v15, Lazoc;

    .line 261
    .line 262
    invoke-direct {v15, v11, v14}, Lazoc;-><init>(Lcmfj;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v12, v13, v15, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v12, Lazoa;

    .line 269
    .line 270
    invoke-direct {v12, v11, v9}, Lazoa;-><init>(Lcmfj;I)V

    .line 271
    .line 272
    .line 273
    new-instance v13, Lazob;

    .line 274
    .line 275
    invoke-direct {v13, v11, v14}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v15, Lazoc;

    .line 279
    .line 280
    invoke-direct {v15, v11, v6}, Lazoc;-><init>(Lcmfj;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v12, v13, v15, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v7, 0x1

    .line 287
    .line 288
    invoke-virtual {v3, v7, v11}, Lbwma;->u(ILcmfj;)V

    .line 289
    .line 290
    .line 291
    move v7, v12

    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v5, Lcflp;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcfln;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v3, v5, Lcflp;->h:Lcfln;

    .line 310
    .line 311
    iget v3, v5, Lcflp;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x20

    .line 314
    .line 315
    iput v3, v5, Lcflp;->b:I

    .line 316
    .line 317
    :cond_6
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v3, Lcflp;

    .line 320
    .line 321
    iget v5, v3, Lcflp;->b:I

    .line 322
    .line 323
    and-int/lit8 v5, v5, 0x40

    .line 324
    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    iget-object v3, v3, Lcflp;->i:Lcfln;

    .line 328
    .line 329
    if-nez v3, :cond_7

    .line 330
    .line 331
    sget-object v3, Lcfln;->a:Lcfln;

    .line 332
    .line 333
    :cond_7
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lbwma;

    .line 338
    .line 339
    iget-object v5, v3, Lbwma;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v5, Lcfln;

    .line 342
    .line 343
    iget-object v5, v5, Lcfln;->b:Lcmgj;

    .line 344
    .line 345
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v13, 0x0

    .line 354
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_8

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lcfjt;

    .line 365
    .line 366
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v11, Lazoa;

    .line 374
    .line 375
    const/16 v12, 0xa

    .line 376
    .line 377
    invoke-direct {v11, v7, v12}, Lazoa;-><init>(Lcmfj;I)V

    .line 378
    .line 379
    .line 380
    new-instance v15, Lazob;

    .line 381
    .line 382
    const/4 v12, 0x6

    .line 383
    invoke-direct {v15, v7, v12}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v12, Lazoc;

    .line 387
    .line 388
    invoke-direct {v12, v7, v14}, Lazoc;-><init>(Lcmfj;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v11, v15, v12, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v11, Lazoa;

    .line 395
    .line 396
    invoke-direct {v11, v7, v9}, Lazoa;-><init>(Lcmfj;I)V

    .line 397
    .line 398
    .line 399
    new-instance v12, Lazob;

    .line 400
    .line 401
    invoke-direct {v12, v7, v14}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v15, Lazoc;

    .line 405
    .line 406
    invoke-direct {v15, v7, v6}, Lazoc;-><init>(Lcmfj;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v11, v12, v15, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v11, v13, 0x1

    .line 413
    .line 414
    invoke-virtual {v3, v13, v7}, Lbwma;->u(ILcmfj;)V

    .line 415
    .line 416
    .line 417
    move v13, v11

    .line 418
    goto :goto_3

    .line 419
    :cond_8
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v4, Lcflp;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcfln;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v3, v4, Lcflp;->i:Lcfln;

    .line 436
    .line 437
    iget v3, v4, Lcflp;->b:I

    .line 438
    .line 439
    or-int/lit8 v3, v3, 0x40

    .line 440
    .line 441
    iput v3, v4, Lcflp;->b:I

    .line 442
    .line 443
    :cond_9
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcflp;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 453
    .line 454
    check-cast v0, Lcouh;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, Lcouh;->d:Ljava/lang/Object;

    .line 460
    .line 461
    const/16 v1, 0x100

    .line 462
    .line 463
    iput v1, v0, Lcouh;->c:I

    .line 464
    .line 465
    return-void
.end method
