.class public final synthetic Ldes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbgpl;Ljava/lang/String;ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldes;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldes;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldes;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ldes;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Ldes;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbiy;ILdqd;Ldrt;I)V
    .locals 0

    .line 15
    iput p5, p0, Ldes;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldes;->b:Ljava/lang/Object;

    iput p2, p0, Ldes;->a:I

    iput-object p3, p0, Ldes;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldes;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfpq;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldes;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldes;->c:Ljava/lang/Object;

    iput p2, p0, Ldes;->a:I

    iput-object p3, p0, Ldes;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldes;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Ldes;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldes;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldes;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldes;->d:Ljava/lang/Object;

    iput p4, p0, Ldes;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbgpl;ILandroid/content/Context;I)V
    .locals 0

    .line 18
    iput p5, p0, Ldes;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldes;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldes;->c:Ljava/lang/Object;

    iput p3, p0, Ldes;->a:I

    iput-object p4, p0, Ldes;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldes;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbsgo;->a:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v4, p0, Ldes;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcdgg;->b:Lcdgg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v5, Lcdgg;

    .line 43
    .line 44
    new-instance v6, Lcmgc;

    .line 45
    .line 46
    iget-object v5, v5, Lcdgg;->d:Lcmga;

    .line 47
    .line 48
    sget-object v7, Lcdgg;->a:Lcmgb;

    .line 49
    .line 50
    invoke-direct {v6, v5, v7}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcdfy;->c:Lcdfy;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v6, Lcdgg;

    .line 64
    .line 65
    iget-object v7, v6, Lcdgg;->d:Lcmga;

    .line 66
    .line 67
    invoke-interface {v7}, Lcmga;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v6, Lcdgg;->d:Lcmga;

    .line 78
    .line 79
    :cond_0
    iget-object v7, p0, Ldes;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget v8, p0, Ldes;->a:I

    .line 82
    .line 83
    iget-object v9, p0, Ldes;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, v6, Lcdgg;->d:Lcmga;

    .line 86
    .line 87
    iget v5, v5, Lcdfy;->h:I

    .line 88
    .line 89
    invoke-interface {v6, v5}, Lcmga;->h(I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcdgf;->a:Lcdgf;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lcdgd;->a:Lcdgd;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v11, Lcdgd;

    .line 118
    .line 119
    iget v12, v11, Lcdgd;->b:I

    .line 120
    .line 121
    or-int/2addr v12, v1

    .line 122
    iput v12, v11, Lcdgd;->b:I

    .line 123
    .line 124
    iput v10, v11, Lcdgd;->c:I

    .line 125
    .line 126
    sget-object v10, Lbgaq;->a:Lbgaq;

    .line 127
    .line 128
    check-cast v7, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v7}, Lbgbf;->a(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v11, Lcdgd;

    .line 140
    .line 141
    iget v12, v11, Lcdgd;->b:I

    .line 142
    .line 143
    or-int/2addr v2, v12

    .line 144
    iput v2, v11, Lcdgd;->b:I

    .line 145
    .line 146
    iput v10, v11, Lcdgd;->d:I

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v7, Lcdgd;

    .line 161
    .line 162
    iget v10, v7, Lcdgd;->b:I

    .line 163
    .line 164
    or-int/2addr v3, v10

    .line 165
    iput v3, v7, Lcdgd;->b:I

    .line 166
    .line 167
    iput-object v2, v7, Lcdgd;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v2, Lcdgd;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v3, Lcdgf;

    .line 184
    .line 185
    iput-object v2, v3, Lcdgf;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput v1, v3, Lcdgf;->c:I

    .line 188
    .line 189
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v2, Lcdgf;

    .line 195
    .line 196
    add-int/lit8 v8, v8, -0x1

    .line 197
    .line 198
    iput v8, v2, Lcdgf;->e:I

    .line 199
    .line 200
    iget v3, v2, Lcdgf;->b:I

    .line 201
    .line 202
    or-int/2addr v3, v1

    .line 203
    iput v3, v2, Lcdgf;->b:I

    .line 204
    .line 205
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v2, Lcdgf;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v3, Lcdgg;

    .line 220
    .line 221
    iput-object v2, v3, Lcdgg;->e:Lcdgf;

    .line 222
    .line 223
    iget v2, v3, Lcdgg;->c:I

    .line 224
    .line 225
    or-int/2addr v1, v2

    .line 226
    iput v1, v3, Lcdgg;->c:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v0, Lcdgg;

    .line 236
    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v9, v4, v0}, Lbgpl;->a(Ljava/lang/String;Lcdgg;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcszv;->a:Lcszv;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_1
    sget-object v0, Lbgpp;->a:Lbgpp;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v3, Lbgpp;

    .line 257
    .line 258
    iget-object v4, p0, Ldes;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    iput-object v4, v3, Lbgpp;->c:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v3, Lcdca;->a:Lcdca;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v4, Lcdca;

    .line 276
    .line 277
    iget v5, p0, Ldes;->a:I

    .line 278
    .line 279
    add-int/lit8 v5, v5, -0x1

    .line 280
    .line 281
    iput v5, v4, Lcdca;->c:I

    .line 282
    .line 283
    iget v5, v4, Lcdca;->b:I

    .line 284
    .line 285
    or-int/2addr v5, v1

    .line 286
    iput v5, v4, Lcdca;->b:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v4, Lbgpp;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcdca;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v3, v4, Lbgpp;->d:Lcdca;

    .line 305
    .line 306
    iget v3, v4, Lbgpp;->b:I

    .line 307
    .line 308
    or-int/2addr v1, v3

    .line 309
    iput v1, v4, Lbgpp;->b:I

    .line 310
    .line 311
    iget-object v1, p0, Ldes;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v3, Lbgpp;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget v4, v3, Lbgpp;->b:I

    .line 330
    .line 331
    or-int/2addr v2, v4

    .line 332
    iput v2, v3, Lbgpp;->b:I

    .line 333
    .line 334
    iput-object v1, v3, Lbgpp;->e:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbgpp;

    .line 341
    .line 342
    iget-object v1, p0, Ldes;->c:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Lbgpl;->b(Lbgpp;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcszv;->a:Lcszv;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_2
    iget-object v0, p0, Ldes;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, p0, Ldes;->b:Ljava/lang/Object;

    .line 353
    .line 354
    if-nez v1, :cond_3

    .line 355
    .line 356
    check-cast v0, Lbovh;

    .line 357
    .line 358
    iget-object v0, v0, Lbovh;->c:Lbowc;

    .line 359
    .line 360
    invoke-interface {v0}, Lbowc;->i()V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_3
    move-object v2, v0

    .line 365
    check-cast v2, Lbovh;

    .line 366
    .line 367
    iget-object v2, v2, Lbovh;->c:Lbowc;

    .line 368
    .line 369
    invoke-interface {v2}, Lbowc;->e()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_5

    .line 374
    .line 375
    iget v0, p0, Ldes;->a:I

    .line 376
    .line 377
    iget-object v3, p0, Ldes;->d:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_4

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "CVE is already linked to the same parent"

    .line 390
    .line 391
    invoke-interface {v3, v0, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v1, "CVE is already linked to a different parent"

    .line 400
    .line 401
    invoke-interface {v3, v0, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_5
    check-cast v1, Lbovh;

    .line 406
    .line 407
    iget-object v1, v1, Lbovh;->c:Lbowc;

    .line 408
    .line 409
    invoke-interface {v1, v0}, Lbowc;->f(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_6
    iget v5, p0, Ldes;->a:I

    .line 416
    .line 417
    iget-object v4, p0, Ldes;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v3, p0, Ldes;->c:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v1, Ldes;

    .line 422
    .line 423
    iget-object v2, p0, Ldes;->b:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v6, 0x4

    .line 426
    invoke-direct/range {v1 .. v6}, Ldes;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lbpmk;->o(Lctde;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcszv;->a:Lcszv;

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_7
    iget-object v0, p0, Ldes;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v2, p0, Ldes;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lavhh;

    .line 440
    .line 441
    check-cast v0, Lavhi;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lavhh;->a(Lavhi;)Lavgn;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Ltcj;

    .line 448
    .line 449
    iget v4, p0, Ldes;->a:I

    .line 450
    .line 451
    const/4 v5, 0x7

    .line 452
    invoke-direct {v3, v4, v5}, Ltcj;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Lavgn;->b(Lctdp;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lavgn;->d(Z)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lavuc;->U(Lavhi;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_8

    .line 466
    .line 467
    iget-object v0, v0, Lavhi;->a:Lavhy;

    .line 468
    .line 469
    new-instance v1, Lavgs;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lavgs;-><init>(Lavhy;)V

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_8
    iget-object v0, v0, Lavhi;->a:Lavhy;

    .line 476
    .line 477
    new-instance v1, Lavgr;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lavgr;-><init>(Lavhy;)V

    .line 480
    .line 481
    .line 482
    :goto_1
    iget-object v0, p0, Ldes;->d:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcszv;->a:Lcszv;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_9
    iget-object v0, p0, Ldes;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lfpq;

    .line 493
    .line 494
    iget-object v0, v0, Lfpq;->c:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Ldes;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v2, p0, Ldes;->d:Ljava/lang/Object;

    .line 502
    .line 503
    iget v3, p0, Ldes;->a:I

    .line 504
    .line 505
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 508
    .line 509
    check-cast v0, Landroid/media/MediaMuxer;

    .line 510
    .line 511
    invoke-virtual {v0, v3, v2, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lcszv;->a:Lcszv;

    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_a
    iget-object v0, p0, Ldes;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v1, p0, Ldes;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lbiy;

    .line 522
    .line 523
    invoke-virtual {v1}, Lbiy;->a()Lffh;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v0}, Lduf;->ae(Ldqd;)Lelo;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lduf;->ad(Lelo;)Ledh;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget v2, p0, Ldes;->a:I

    .line 536
    .line 537
    invoke-static {v1, v0, v2}, Lduf;->ac(Lffh;Ledh;I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iget-object v1, p0, Ldes;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ldrt;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ldrt;->k(I)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcszv;->a:Lcszv;

    .line 549
    .line 550
    return-object v0
.end method
