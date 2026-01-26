.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__SportsEventDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;",
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
    .locals 6

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtIn:SportsEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "builtIn:Event"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcple;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsu;

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsu;

    .line 42
    .line 43
    const-string v4, "description"

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lsu;

    .line 68
    .line 69
    const-string v4, "image"

    .line 70
    .line 71
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbgcw;

    .line 94
    .line 95
    const-string v4, "blobStoreImage"

    .line 96
    .line 97
    const-string v5, "AmbientDataSchema:BlobStoreHandle"

    .line 98
    .line 99
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lsu;

    .line 115
    .line 116
    const-string v4, "url"

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lsu;

    .line 141
    .line 142
    const-string v4, "alternateNames"

    .line 143
    .line 144
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v1, v4}, Lsu;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lsu;

    .line 168
    .line 169
    const-string v4, "startDate"

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lsu;

    .line 194
    .line 195
    const-string v4, "endDate"

    .line 196
    .line 197
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lsu;

    .line 220
    .line 221
    const-string v4, "duration"

    .line 222
    .line 223
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lsu;

    .line 246
    .line 247
    const-string v4, "location"

    .line 248
    .line 249
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lsu;

    .line 272
    .line 273
    const-string v4, "sport"

    .line 274
    .line 275
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lbgcw;

    .line 298
    .line 299
    const-string v4, "organizer"

    .line 300
    .line 301
    const-string v5, "builtIn:Thing"

    .line 302
    .line 303
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 307
    .line 308
    .line 309
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 310
    .line 311
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lbgcw;

    .line 319
    .line 320
    const-string v4, "homeTeam"

    .line 321
    .line 322
    const-string v5, "builtIn:SportsTeam"

    .line 323
    .line 324
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 328
    .line 329
    .line 330
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 331
    .line 332
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lbgcw;

    .line 340
    .line 341
    const-string v4, "awayTeam"

    .line 342
    .line 343
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 347
    .line 348
    .line 349
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 350
    .line 351
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lsr;

    .line 359
    .line 360
    const-string v4, "sportsEventStatus"

    .line 361
    .line 362
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lsu;

    .line 379
    .line 380
    const-string v4, "sportsEventStatusLabel"

    .line 381
    .line 382
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lsu;

    .line 405
    .line 406
    const-string v4, "gameTemporalState"

    .line 407
    .line 408
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lsu;

    .line 431
    .line 432
    const-string v4, "shortDescription"

    .line 433
    .line 434
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lcask;

    .line 457
    .line 458
    const-string v2, "placeHomeTeamAtStart"

    .line 459
    .line 460
    invoke-direct {v1, v2}, Lcask;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcask;->w()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcask;->v()Lsm;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtIn:SportsEvent"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->d:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "description"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->e:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "image"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v4, v1, [Ltc;

    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    const-string v0, "blobStoreImage"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->g:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "url"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->h:Ljava/util/List;

    .line 78
    .line 79
    new-array v4, v3, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "alternateNames"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->i:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "startDate"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->j:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "endDate"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->k:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "duration"

    .line 123
    .line 124
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->l:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v4, "location"

    .line 136
    .line 137
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->m:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v4, "sport"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->n:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 152
    .line 153
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v4, v1, [Ltc;

    .line 158
    .line 159
    aput-object v0, v4, v3

    .line 160
    .line 161
    const-string v0, "organizer"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->o:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 167
    .line 168
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v4, v1, [Ltc;

    .line 173
    .line 174
    aput-object v0, v4, v3

    .line 175
    .line 176
    const-string v0, "homeTeam"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->p:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 182
    .line 183
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v4, v1, [Ltc;

    .line 188
    .line 189
    aput-object v0, v4, v3

    .line 190
    .line 191
    const-string v0, "awayTeam"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 194
    .line 195
    .line 196
    iget-wide v4, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->q:J

    .line 197
    .line 198
    new-array v0, v1, [J

    .line 199
    .line 200
    aput-wide v4, v0, v3

    .line 201
    .line 202
    const-string v4, "sportsEventStatus"

    .line 203
    .line 204
    invoke-virtual {v2, v4, v0}, Ltb;->j(Ljava/lang/String;[J)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->r:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    filled-new-array {v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v4, "sportsEventStatusLabel"

    .line 216
    .line 217
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->s:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    filled-new-array {v0}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v4, "gameTemporalState"

    .line 229
    .line 230
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->t:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    filled-new-array {v0}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v4, "shortDescription"

    .line 242
    .line 243
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;->u:Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    new-array v0, v1, [Z

    .line 255
    .line 256
    aput-boolean p1, v0, v3

    .line 257
    .line 258
    const-string p1, "placeHomeTeamAtStart"

    .line 259
    .line 260
    invoke-virtual {v2, p1, v0}, Ltb;->f(Ljava/lang/String;[Z)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    array-length v7, v4

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-string v7, "description"

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    aget-object v7, v7, v5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_1
    const-string v8, "image"

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    aget-object v8, v8, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    :goto_2
    const-string v9, "blobStoreImage"

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 69
    .line 70
    invoke-virtual {v9, v10, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    :goto_3
    const-string v10, "url"

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    array-length v11, v10

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    aget-object v10, v10, v5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v10, 0x0

    .line 93
    :goto_4
    const-string v11, "alternateNames"

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v11, 0x0

    .line 107
    :goto_5
    const-string v12, "startDate"

    .line 108
    .line 109
    invoke-virtual {v0, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    array-length v13, v12

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    aget-object v12, v12, v5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    :goto_6
    const-string v13, "endDate"

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    array-length v14, v13

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    aget-object v13, v13, v5

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/4 v13, 0x0

    .line 137
    :goto_7
    const-string v14, "duration"

    .line 138
    .line 139
    invoke-virtual {v0, v14}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    array-length v15, v14

    .line 146
    if-eqz v15, :cond_8

    .line 147
    .line 148
    aget-object v14, v14, v5

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v14, 0x0

    .line 152
    :goto_8
    const-string v15, "location"

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    move/from16 v16, v5

    .line 161
    .line 162
    array-length v5, v15

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    aget-object v5, v15, v16

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    move/from16 v16, v5

    .line 169
    .line 170
    :cond_a
    const/4 v5, 0x0

    .line 171
    :goto_9
    const-string v15, "sport"

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-eqz v15, :cond_b

    .line 178
    .line 179
    array-length v6, v15

    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    aget-object v6, v15, v16

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_b
    const/4 v6, 0x0

    .line 186
    :goto_a
    const-string v15, "organizer"

    .line 187
    .line 188
    invoke-virtual {v0, v15}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-eqz v15, :cond_c

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    const-class v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 197
    .line 198
    invoke-virtual {v15, v2, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_c
    move-object/from16 v18, v2

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_b
    const-string v15, "homeTeam"

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-eqz v15, :cond_d

    .line 215
    .line 216
    move-object/from16 v19, v2

    .line 217
    .line 218
    const-class v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 219
    .line 220
    invoke-virtual {v15, v2, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 225
    .line 226
    move-object v15, v2

    .line 227
    goto :goto_c

    .line 228
    :cond_d
    move-object/from16 v19, v2

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_c
    const-string v2, "awayTeam"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    const-class v3, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_e
    move-object/from16 v20, v3

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_d
    const-string v2, "sportsEventStatus"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ltc;->d(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    move-object/from16 p2, v1

    .line 260
    .line 261
    const-string v1, "sportsEventStatusLabel"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    move-wide/from16 v21, v2

    .line 270
    .line 271
    array-length v2, v1

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    aget-object v1, v1, v16

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_f
    move-wide/from16 v21, v2

    .line 278
    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    :goto_e
    const-string v2, "gameTemporalState"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    array-length v3, v2

    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    aget-object v2, v2, v16

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_11
    const/4 v2, 0x0

    .line 295
    :goto_f
    const-string v3, "shortDescription"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_12

    .line 302
    .line 303
    move-object/from16 v23, v1

    .line 304
    .line 305
    array-length v1, v3

    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    aget-object v1, v3, v16

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_12
    move-object/from16 v23, v1

    .line 312
    .line 313
    :cond_13
    const/4 v1, 0x0

    .line 314
    :goto_10
    const-string v3, "placeHomeTeamAtStart"

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ltc;->u(Ljava/lang/String;)[Z

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    array-length v3, v0

    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    aget-boolean v0, v0, v16

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_14
    const/16 v17, 0x0

    .line 335
    .line 336
    :goto_11
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;

    .line 337
    .line 338
    move-object/from16 v16, p2

    .line 339
    .line 340
    move-object v3, v4

    .line 341
    move-object v4, v7

    .line 342
    move-object v7, v10

    .line 343
    move-object v10, v13

    .line 344
    move-object v13, v6

    .line 345
    move-object v6, v9

    .line 346
    move-object v9, v12

    .line 347
    move-object v12, v5

    .line 348
    move-object v5, v8

    .line 349
    move-object v8, v11

    .line 350
    move-object v11, v14

    .line 351
    move-object/from16 v14, v19

    .line 352
    .line 353
    move-object/from16 v19, v23

    .line 354
    .line 355
    move-wide/from16 v24, v21

    .line 356
    .line 357
    move-object/from16 v21, v1

    .line 358
    .line 359
    move-object/from16 v22, v17

    .line 360
    .line 361
    move-object/from16 v1, v20

    .line 362
    .line 363
    move-object/from16 v20, v2

    .line 364
    .line 365
    move-object/from16 v2, v18

    .line 366
    .line 367
    move-wide/from16 v17, v24

    .line 368
    .line 369
    invoke-direct/range {v0 .. v22}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsEventDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtIn:SportsEvent"

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
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
