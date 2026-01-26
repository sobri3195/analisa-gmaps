.class public final synthetic Lazno;
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
    iput-object p1, p0, Lazno;->a:Lazoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 16

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
    const/16 v3, 0xfa

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcfsf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcfsf;->a:Lcfsf;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v4, v2, Lazno;->a:Lazoi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v5, Lcfsf;

    .line 31
    .line 32
    iget v6, v5, Lcfsf;->c:I

    .line 33
    .line 34
    and-int/lit16 v6, v6, 0x800

    .line 35
    .line 36
    const/16 v7, 0x13

    .line 37
    .line 38
    const/16 v8, 0x12

    .line 39
    .line 40
    const/16 v9, 0xf

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    iget-object v5, v5, Lcfsf;->L:Lcfsc;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lcfsc;->a:Lcfsc;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v6, Lcfsc;

    .line 58
    .line 59
    iget-object v6, v6, Lcfsc;->b:Lcmgj;

    .line 60
    .line 61
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move v11, v10

    .line 70
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lcfsa;

    .line 81
    .line 82
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v13, Laznx;

    .line 90
    .line 91
    invoke-direct {v13, v12, v9}, Laznx;-><init>(Lcmfj;I)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lazny;

    .line 95
    .line 96
    invoke-direct {v14, v12, v8}, Lazny;-><init>(Lcmfj;I)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Laznz;

    .line 100
    .line 101
    invoke-direct {v15, v12, v7}, Laznz;-><init>(Lcmfj;I)V

    .line 102
    .line 103
    .line 104
    const-string v3, "gmm.clientparameters.Navigation2Parameters.NavatarsConfig.ColorConfig.color_name"

    .line 105
    .line 106
    invoke-virtual {v4, v13, v14, v15, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v11, 0x1

    .line 110
    .line 111
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v13, v5, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v13, Lcfsc;

    .line 117
    .line 118
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcfsa;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v14, v13, Lcfsc;->b:Lcmgj;

    .line 128
    .line 129
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_2

    .line 134
    .line 135
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iput-object v14, v13, Lcfsc;->b:Lcmgj;

    .line 140
    .line 141
    :cond_2
    iget-object v13, v13, Lcfsc;->b:Lcmgj;

    .line 142
    .line 143
    invoke-interface {v13, v11, v12}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move v11, v3

    .line 147
    const/16 v3, 0xfa

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v3, Lcfsc;

    .line 153
    .line 154
    iget-object v3, v3, Lcfsc;->c:Lcmgj;

    .line 155
    .line 156
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move v6, v10

    .line 165
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lcfsb;

    .line 176
    .line 177
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v12, Laznx;

    .line 185
    .line 186
    const/16 v13, 0x14

    .line 187
    .line 188
    invoke-direct {v12, v11, v13}, Laznx;-><init>(Lcmfj;I)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Lazny;

    .line 192
    .line 193
    invoke-direct {v14, v11, v13}, Lazny;-><init>(Lcmfj;I)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Laznz;

    .line 197
    .line 198
    invoke-direct {v15, v11, v13}, Laznz;-><init>(Lcmfj;I)V

    .line 199
    .line 200
    .line 201
    const-string v13, "gmm.clientparameters.Navigation2Parameters.NavatarsConfig.ModelConfig.model_name"

    .line 202
    .line 203
    invoke-virtual {v4, v12, v14, v15, v13}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v12, v6, 0x1

    .line 207
    .line 208
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v13, v5, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v13, Lcfsc;

    .line 214
    .line 215
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lcfsb;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v14, v13, Lcfsc;->c:Lcmgj;

    .line 225
    .line 226
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_4

    .line 231
    .line 232
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iput-object v14, v13, Lcfsc;->c:Lcmgj;

    .line 237
    .line 238
    :cond_4
    iget-object v13, v13, Lcfsc;->c:Lcmgj;

    .line 239
    .line 240
    invoke-interface {v13, v6, v11}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move v6, v12

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v3, Lcfsf;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcfsc;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v5, v3, Lcfsf;->L:Lcfsc;

    .line 262
    .line 263
    iget v5, v3, Lcfsf;->c:I

    .line 264
    .line 265
    or-int/lit16 v5, v5, 0x800

    .line 266
    .line 267
    iput v5, v3, Lcfsf;->c:I

    .line 268
    .line 269
    :cond_6
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v3, Lcfsf;

    .line 272
    .line 273
    iget v5, v3, Lcfsf;->c:I

    .line 274
    .line 275
    and-int/lit16 v5, v5, 0x1000

    .line 276
    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    iget-object v3, v3, Lcfsf;->M:Lcfsd;

    .line 280
    .line 281
    if-nez v3, :cond_7

    .line 282
    .line 283
    sget-object v3, Lcfsd;->a:Lcfsd;

    .line 284
    .line 285
    :cond_7
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v5, Lazoa;

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-direct {v5, v3, v6}, Lazoa;-><init>(Lcmfj;I)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Lazob;

    .line 299
    .line 300
    invoke-direct {v11, v3, v6}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Lazoc;

    .line 304
    .line 305
    invoke-direct {v12, v3, v6}, Lazoc;-><init>(Lcmfj;I)V

    .line 306
    .line 307
    .line 308
    const-string v6, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.picker_subtitle"

    .line 309
    .line 310
    invoke-virtual {v4, v5, v11, v12, v6}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lazoa;

    .line 314
    .line 315
    invoke-direct {v5, v3, v10}, Lazoa;-><init>(Lcmfj;I)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lazny;

    .line 319
    .line 320
    const/16 v10, 0xe

    .line 321
    .line 322
    invoke-direct {v6, v3, v10}, Lazny;-><init>(Lcmfj;I)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Laznz;

    .line 326
    .line 327
    invoke-direct {v10, v3, v9}, Laznz;-><init>(Lcmfj;I)V

    .line 328
    .line 329
    .line 330
    const-string v11, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.picker_title"

    .line 331
    .line 332
    invoke-virtual {v4, v5, v6, v10, v11}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Laznx;

    .line 336
    .line 337
    const/16 v6, 0x10

    .line 338
    .line 339
    invoke-direct {v5, v3, v6}, Laznx;-><init>(Lcmfj;I)V

    .line 340
    .line 341
    .line 342
    new-instance v10, Lazny;

    .line 343
    .line 344
    invoke-direct {v10, v3, v9}, Lazny;-><init>(Lcmfj;I)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Laznz;

    .line 348
    .line 349
    invoke-direct {v9, v3, v6}, Laznz;-><init>(Lcmfj;I)V

    .line 350
    .line 351
    .line 352
    const-string v11, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_action_text"

    .line 353
    .line 354
    invoke-virtual {v4, v5, v10, v9, v11}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Laznx;

    .line 358
    .line 359
    invoke-direct {v5, v3, v8}, Laznx;-><init>(Lcmfj;I)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Lazny;

    .line 363
    .line 364
    invoke-direct {v9, v3, v6}, Lazny;-><init>(Lcmfj;I)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Laznz;

    .line 368
    .line 369
    const/16 v10, 0x11

    .line 370
    .line 371
    invoke-direct {v6, v3, v10}, Laznz;-><init>(Lcmfj;I)V

    .line 372
    .line 373
    .line 374
    const-string v11, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_subtitle"

    .line 375
    .line 376
    invoke-virtual {v4, v5, v9, v6, v11}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Laznx;

    .line 380
    .line 381
    invoke-direct {v5, v3, v7}, Laznx;-><init>(Lcmfj;I)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lazny;

    .line 385
    .line 386
    invoke-direct {v6, v3, v10}, Lazny;-><init>(Lcmfj;I)V

    .line 387
    .line 388
    .line 389
    new-instance v7, Laznz;

    .line 390
    .line 391
    invoke-direct {v7, v3, v8}, Laznz;-><init>(Lcmfj;I)V

    .line 392
    .line 393
    .line 394
    const-string v8, "gmm.clientparameters.Navigation2Parameters.NavatarsPromoConfig.promo_title"

    .line 395
    .line 396
    invoke-virtual {v4, v5, v6, v7, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v4, Lcfsf;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcfsd;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v3, v4, Lcfsf;->M:Lcfsd;

    .line 416
    .line 417
    iget v3, v4, Lcfsf;->c:I

    .line 418
    .line 419
    or-int/lit16 v3, v3, 0x1000

    .line 420
    .line 421
    iput v3, v4, Lcfsf;->c:I

    .line 422
    .line 423
    :cond_8
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcfsf;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v0, Lcouh;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v1, v0, Lcouh;->d:Ljava/lang/Object;

    .line 440
    .line 441
    const/16 v1, 0xfa

    .line 442
    .line 443
    iput v1, v0, Lcouh;->c:I

    .line 444
    .line 445
    return-void
.end method
