.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__SportsTeamDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;",
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
    const-string v1, "builtIn:SportsTeam"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "builtIn:Thing"

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
    const-string v4, "score"

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
    const-string v4, "accessoryScore"

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
    new-instance v1, Lcask;

    .line 220
    .line 221
    const-string v4, "winProbability"

    .line 222
    .line 223
    invoke-direct {v1, v4}, Lcask;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcask;->s()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcask;->r()Lsp;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcask;

    .line 237
    .line 238
    const-string v4, "won"

    .line 239
    .line 240
    invoke-direct {v1, v4}, Lcask;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcask;->w()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcask;->v()Lsm;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lsu;

    .line 254
    .line 255
    const-string v4, "wins"

    .line 256
    .line 257
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lsu;

    .line 280
    .line 281
    const-string v4, "losses"

    .line 282
    .line 283
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lsu;

    .line 306
    .line 307
    const-string v4, "ties"

    .line 308
    .line 309
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lsu;

    .line 332
    .line 333
    const-string v4, "overtimeLosses"

    .line 334
    .line 335
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lsu;

    .line 358
    .line 359
    const-string v4, "formattedRecord"

    .line 360
    .line 361
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lsu;

    .line 384
    .line 385
    const-string v4, "matchScoreStatus"

    .line 386
    .line 387
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lsu;

    .line 410
    .line 411
    const-string v4, "teamColorArgb"

    .line 412
    .line 413
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtIn:SportsTeam"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->d:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->e:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->g:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->h:Ljava/util/List;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->i:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "score"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "accessoryScore"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-wide v4, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->k:D

    .line 117
    .line 118
    new-array v0, v1, [D

    .line 119
    .line 120
    aput-wide v4, v0, v3

    .line 121
    .line 122
    const-string v4, "winProbability"

    .line 123
    .line 124
    invoke-virtual {v2, v4, v0}, Ltb;->i(Ljava/lang/String;[D)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->l:Z

    .line 128
    .line 129
    new-array v1, v1, [Z

    .line 130
    .line 131
    aput-boolean v0, v1, v3

    .line 132
    .line 133
    const-string v0, "won"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ltb;->f(Ljava/lang/String;[Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->m:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "wins"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->n:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "losses"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->o:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    filled-new-array {v0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "ties"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->p:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "overtimeLosses"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->q:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "formattedRecord"

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->r:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "matchScoreStatus"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;->s:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    filled-new-array {p1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "teamColorArgb"

    .line 225
    .line 226
    invoke-virtual {v2, v0, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    array-length v6, v3

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const-string v6, "description"

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    aget-object v6, v6, v4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    const-string v7, "image"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    array-length v8, v7

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    aget-object v7, v7, v4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    :goto_2
    const-string v8, "blobStoreImage"

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const-class v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 66
    .line 67
    move-object/from16 v10, p2

    .line 68
    .line 69
    invoke-virtual {v8, v9, v10}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 77
    :goto_3
    const-string v9, "url"

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    array-length v10, v9

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    aget-object v9, v9, v4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v9, 0x0

    .line 92
    :goto_4
    const-string v10, "alternateNames"

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v10, 0x0

    .line 106
    :goto_5
    const-string v11, "score"

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    array-length v12, v11

    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    aget-object v11, v11, v4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v11, 0x0

    .line 121
    :goto_6
    const-string v12, "accessoryScore"

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    array-length v13, v12

    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    aget-object v12, v12, v4

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v12, 0x0

    .line 136
    :goto_7
    const-string v13, "winProbability"

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ltc;->a(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const-string v15, "won"

    .line 143
    .line 144
    invoke-virtual {v0, v15}, Ltc;->p(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    const-string v4, "wins"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    array-length v5, v4

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    aget-object v4, v4, v16

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    const/4 v4, 0x0

    .line 165
    :goto_8
    const-string v5, "losses"

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    array-length v1, v5

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    aget-object v1, v5, v16

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    move-object/from16 v18, v1

    .line 182
    .line 183
    :cond_a
    const/4 v1, 0x0

    .line 184
    :goto_9
    const-string v5, "ties"

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    move-object/from16 p2, v1

    .line 193
    .line 194
    array-length v1, v5

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    aget-object v1, v5, v16

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_b
    move-object/from16 p2, v1

    .line 201
    .line 202
    :cond_c
    const/4 v1, 0x0

    .line 203
    :goto_a
    const-string v5, "overtimeLosses"

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    move-object/from16 v19, v1

    .line 212
    .line 213
    array-length v1, v5

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    aget-object v1, v5, v16

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_d
    move-object/from16 v19, v1

    .line 220
    .line 221
    :cond_e
    const/4 v1, 0x0

    .line 222
    :goto_b
    const-string v5, "formattedRecord"

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    move-object/from16 v20, v1

    .line 231
    .line 232
    array-length v1, v5

    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    aget-object v1, v5, v16

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_f
    move-object/from16 v20, v1

    .line 239
    .line 240
    :cond_10
    const/4 v1, 0x0

    .line 241
    :goto_c
    const-string v5, "matchScoreStatus"

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_11

    .line 248
    .line 249
    move-object/from16 v21, v1

    .line 250
    .line 251
    array-length v1, v5

    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    aget-object v1, v5, v16

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_11
    move-object/from16 v21, v1

    .line 258
    .line 259
    :cond_12
    const/4 v1, 0x0

    .line 260
    :goto_d
    const-string v5, "teamColorArgb"

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    array-length v5, v0

    .line 269
    if-eqz v5, :cond_13

    .line 270
    .line 271
    aget-object v5, v0, v16

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_13
    const/4 v5, 0x0

    .line 275
    :goto_e
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;

    .line 276
    .line 277
    move-object/from16 v16, v19

    .line 278
    .line 279
    move-object/from16 v17, v20

    .line 280
    .line 281
    move-object/from16 v19, v1

    .line 282
    .line 283
    move-object/from16 v20, v5

    .line 284
    .line 285
    move-object v5, v7

    .line 286
    move-object v7, v9

    .line 287
    move-object v9, v11

    .line 288
    move-object/from16 v1, v18

    .line 289
    .line 290
    move-object/from16 v18, v21

    .line 291
    .line 292
    move/from16 v22, v15

    .line 293
    .line 294
    move-object/from16 v15, p2

    .line 295
    .line 296
    move-wide/from16 v23, v13

    .line 297
    .line 298
    move-object v14, v4

    .line 299
    move-object v4, v6

    .line 300
    move-object v6, v8

    .line 301
    move-object v8, v10

    .line 302
    move-object v10, v12

    .line 303
    move-wide/from16 v11, v23

    .line 304
    .line 305
    move/from16 v13, v22

    .line 306
    .line 307
    invoke-direct/range {v0 .. v20}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SportsTeamDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtIn:SportsTeam"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->cg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
