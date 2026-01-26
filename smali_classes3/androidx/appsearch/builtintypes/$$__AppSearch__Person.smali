.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Person;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/builtintypes/Person;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsw;
    .locals 7

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtin:Person"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu;

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsu;

    .line 38
    .line 39
    const-string v5, "alternateNames"

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsu;

    .line 64
    .line 65
    const-string v5, "description"

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lsu;

    .line 90
    .line 91
    const-string v5, "image"

    .line 92
    .line 93
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lsu;

    .line 116
    .line 117
    const-string v5, "url"

    .line 118
    .line 119
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbgcw;

    .line 142
    .line 143
    const-string v5, "potentialActions"

    .line 144
    .line 145
    const-string v6, "builtin:PotentialAction"

    .line 146
    .line 147
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lbgcw;->f(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lsu;

    .line 163
    .line 164
    const-string v5, "givenName"

    .line 165
    .line 166
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lsu;

    .line 189
    .line 190
    const-string v5, "middleName"

    .line 191
    .line 192
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lsu;

    .line 215
    .line 216
    const-string v5, "familyName"

    .line 217
    .line 218
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lsu;

    .line 241
    .line 242
    const-string v5, "externalUri"

    .line 243
    .line 244
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lsu;

    .line 267
    .line 268
    const-string v5, "imageUri"

    .line 269
    .line 270
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcask;

    .line 293
    .line 294
    const-string v5, "isImportant"

    .line 295
    .line 296
    invoke-direct {v1, v5}, Lcask;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcask;->w()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcask;->v()Lsm;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcask;

    .line 310
    .line 311
    const-string v5, "isBot"

    .line 312
    .line 313
    invoke-direct {v1, v5}, Lcask;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcask;->w()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcask;->v()Lsm;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lsu;

    .line 327
    .line 328
    const-string v5, "notes"

    .line 329
    .line 330
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lsr;

    .line 353
    .line 354
    const-string v5, "additionalNameTypes"

    .line 355
    .line 356
    invoke-direct {v1, v5}, Lsr;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lsr;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lsu;

    .line 373
    .line 374
    const-string v5, "additionalNames"

    .line 375
    .line 376
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lsu;

    .line 399
    .line 400
    const-string v5, "affiliations"

    .line 401
    .line 402
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lsu;

    .line 425
    .line 426
    const-string v2, "relations"

    .line 427
    .line 428
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lbgcw;

    .line 451
    .line 452
    const-string v2, "contactPoints"

    .line 453
    .line 454
    const-string v4, "builtin:ContactPoint"

    .line 455
    .line 456
    invoke-direct {v1, v2, v4}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lbgcw;->f(I)V

    .line 460
    .line 461
    .line 462
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 463
    .line 464
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 9

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Person;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtin:Person"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ltb;->a(I)Ltb;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ltb;->e(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ltb;->b(J)Ltb;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "alternateNames"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "description"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "image"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "url"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-array v3, v3, [Ltc;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v4, v1

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    invoke-static {v5}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v3, v4

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "potentialActions"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v3, "givenName"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "middleName"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->c:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "familyName"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "externalUri"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->e:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "imageUri"

    .line 204
    .line 205
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Person;->f:Z

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    new-array v4, v3, [Z

    .line 212
    .line 213
    aput-boolean v0, v4, v1

    .line 214
    .line 215
    const-string v0, "isImportant"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v4}, Ltb;->f(Ljava/lang/String;[Z)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Person;->g:Z

    .line 221
    .line 222
    new-array v3, v3, [Z

    .line 223
    .line 224
    aput-boolean v0, v3, v1

    .line 225
    .line 226
    const-string v0, "isBot"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v3}, Ltb;->f(Ljava/lang/String;[Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->h:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    new-array v3, v1, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "notes"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-array v3, v3, [J

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move v4, v1

    .line 263
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Long;

    .line 274
    .line 275
    add-int/lit8 v6, v4, 0x1

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    aput-wide v7, v3, v4

    .line 282
    .line 283
    move v4, v6

    .line 284
    goto :goto_1

    .line 285
    :cond_d
    const-string v0, "additionalNameTypes"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Ltb;->j(Ljava/lang/String;[J)V

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->j:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    new-array v3, v1, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, [Ljava/lang/String;

    .line 301
    .line 302
    const-string v3, "additionalNames"

    .line 303
    .line 304
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->k:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    new-array v3, v1, [Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, [Ljava/lang/String;

    .line 318
    .line 319
    const-string v3, "affiliations"

    .line 320
    .line 321
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->l:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    new-array v3, v1, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, [Ljava/lang/String;

    .line 335
    .line 336
    const-string v3, "relations"

    .line 337
    .line 338
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Person;->m:Ljava/util/List;

    .line 342
    .line 343
    if-eqz p1, :cond_13

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-array v0, v0, [Ltc;

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_12

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 366
    .line 367
    add-int/lit8 v4, v1, 0x1

    .line 368
    .line 369
    invoke-static {v3}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v0, v1

    .line 374
    .line 375
    move v1, v4

    .line 376
    goto :goto_2

    .line 377
    :cond_12
    const-string p1, "contactPoints"

    .line 378
    .line 379
    invoke-virtual {v2, p1, v0}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v4, v3

    .line 15
    invoke-virtual {v0}, Ltc;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object v6, v4

    .line 20
    invoke-virtual {v0}, Ltc;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object v8, v6

    .line 25
    invoke-virtual {v0}, Ltc;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-string v9, "name"

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    array-length v12, v9

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    aget-object v9, v9, v10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    const-string v12, "alternateNames"

    .line 46
    .line 47
    invoke-virtual {v0, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v12, 0x0

    .line 59
    :goto_1
    const-string v13, "description"

    .line 60
    .line 61
    invoke-virtual {v0, v13}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    array-length v14, v13

    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    aget-object v13, v13, v10

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v13, 0x0

    .line 74
    :goto_2
    const-string v14, "image"

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    array-length v15, v14

    .line 83
    if-eqz v15, :cond_3

    .line 84
    .line 85
    aget-object v14, v14, v10

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v14, 0x0

    .line 89
    :goto_3
    const-string v15, "url"

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    array-length v10, v15

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    aget-object v10, v15, v16

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move/from16 v16, v10

    .line 106
    .line 107
    :cond_5
    const/4 v10, 0x0

    .line 108
    :goto_4
    const-string v15, "potentialActions"

    .line 109
    .line 110
    invoke-virtual {v0, v15}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-eqz v15, :cond_6

    .line 115
    .line 116
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    array-length v2, v15

    .line 121
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    move/from16 v2, v16

    .line 127
    .line 128
    :goto_5
    array-length v3, v15

    .line 129
    if-ge v2, v3, :cond_7

    .line 130
    .line 131
    aget-object v3, v15, v2

    .line 132
    .line 133
    move/from16 v20, v2

    .line 134
    .line 135
    const-class v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 142
    .line 143
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v20, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object/from16 v18, v2

    .line 150
    .line 151
    move/from16 v19, v3

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    :cond_7
    const-string v2, "givenName"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    array-length v3, v2

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    aget-object v2, v2, v16

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v2, 0x0

    .line 169
    :goto_6
    const-string v3, "middleName"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    array-length v15, v3

    .line 178
    if-eqz v15, :cond_9

    .line 179
    .line 180
    aget-object v3, v3, v16

    .line 181
    .line 182
    move-object v15, v3

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const/4 v15, 0x0

    .line 185
    :goto_7
    const-string v3, "familyName"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    array-length v2, v3

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    aget-object v2, v3, v16

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    move-object/from16 v20, v2

    .line 202
    .line 203
    :cond_b
    const/4 v2, 0x0

    .line 204
    :goto_8
    const-string v3, "externalUri"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    array-length v2, v3

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    aget-object v2, v3, v16

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    move-object/from16 v21, v2

    .line 221
    .line 222
    :cond_d
    const/4 v2, 0x0

    .line 223
    :goto_9
    const-string v3, "imageUri"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    move-object/from16 v22, v2

    .line 232
    .line 233
    array-length v2, v3

    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    aget-object v2, v3, v16

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    move-object/from16 v22, v2

    .line 240
    .line 241
    :cond_f
    const/4 v2, 0x0

    .line 242
    :goto_a
    const-string v3, "isImportant"

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ltc;->p(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move-object/from16 v23, v2

    .line 249
    .line 250
    const-string v2, "isBot"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ltc;->p(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v24, v2

    .line 257
    .line 258
    const-string v2, "notes"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    const/16 v25, 0x0

    .line 274
    .line 275
    :goto_b
    const-string v2, "additionalNameTypes"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ltc;->r(Ljava/lang/String;)[J

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    move/from16 v26, v3

    .line 284
    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    move-wide/from16 v27, v4

    .line 288
    .line 289
    array-length v4, v2

    .line 290
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    move/from16 v4, v16

    .line 294
    .line 295
    :goto_c
    array-length v5, v2

    .line 296
    if-ge v4, v5, :cond_12

    .line 297
    .line 298
    aget-wide v29, v2, v4

    .line 299
    .line 300
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_11
    move/from16 v26, v3

    .line 311
    .line 312
    move-wide/from16 v27, v4

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    :cond_12
    const-string v2, "additionalNames"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_d

    .line 328
    :cond_13
    const/4 v2, 0x0

    .line 329
    :goto_d
    const-string v4, "affiliations"

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_e

    .line 342
    :cond_14
    const/4 v4, 0x0

    .line 343
    :goto_e
    const-string v5, "relations"

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_15

    .line 350
    .line 351
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_f

    .line 356
    :cond_15
    const/4 v5, 0x0

    .line 357
    :goto_f
    move-object/from16 v29, v2

    .line 358
    .line 359
    const-string v2, "contactPoints"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    move-object/from16 v30, v3

    .line 370
    .line 371
    array-length v3, v0

    .line 372
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    move/from16 v3, v16

    .line 376
    .line 377
    move-object/from16 v16, v4

    .line 378
    .line 379
    :goto_10
    array-length v4, v0

    .line 380
    if-ge v3, v4, :cond_16

    .line 381
    .line 382
    aget-object v4, v0, v3

    .line 383
    .line 384
    move-object/from16 p1, v0

    .line 385
    .line 386
    const-class v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 387
    .line 388
    invoke-virtual {v4, v0, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 393
    .line 394
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_16
    move-object/from16 v17, v2

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_17
    move-object/from16 v30, v3

    .line 406
    .line 407
    move-object/from16 v16, v4

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    :goto_11
    new-instance v0, Landroidx/appsearch/builtintypes/Person;

    .line 412
    .line 413
    move-object v1, v8

    .line 414
    move-object v8, v9

    .line 415
    move-object v9, v12

    .line 416
    move-object/from16 v2, v18

    .line 417
    .line 418
    move/from16 v3, v19

    .line 419
    .line 420
    move-object/from16 v18, v23

    .line 421
    .line 422
    move/from16 v19, v26

    .line 423
    .line 424
    move-object/from16 v23, v29

    .line 425
    .line 426
    move-object v12, v10

    .line 427
    move-object v10, v13

    .line 428
    move-object/from16 v26, v17

    .line 429
    .line 430
    move-object/from16 v17, v22

    .line 431
    .line 432
    move-object/from16 v22, v30

    .line 433
    .line 434
    move-object v13, v11

    .line 435
    move-object v11, v14

    .line 436
    move-object/from16 v14, v20

    .line 437
    .line 438
    move/from16 v20, v24

    .line 439
    .line 440
    move-object/from16 v24, v16

    .line 441
    .line 442
    move-object/from16 v16, v21

    .line 443
    .line 444
    move-object/from16 v21, v25

    .line 445
    .line 446
    move-object/from16 v25, v5

    .line 447
    .line 448
    move-wide/from16 v4, v27

    .line 449
    .line 450
    invoke-direct/range {v0 .. v26}, Landroidx/appsearch/builtintypes/Person;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:Person"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
