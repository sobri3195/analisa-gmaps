.class public final Lnur;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Lbipt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final r:Lbiqm;

.field private static final s:Lbiqm;

.field private static final t:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnur;->r:Lbiqm;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnur;->s:Lbiqm;

    .line 18
    .line 19
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lnur;->t:Lbiqm;

    .line 26
    .line 27
    sget-object v2, Lnci;->a:Lnch;

    .line 28
    .line 29
    const v3, 0x7f060da5

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4, v2}, Lnci;->c(IILnch;)Lbipt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lnur;->a:Lbipt;

    .line 38
    .line 39
    invoke-static {}, Lnur;->i()Lbipj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, Lnci;->a:Lnch;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v2, v6, v5}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lnur;->b:Lbipt;

    .line 51
    .line 52
    sget-object v2, Lnci;->b:Lnch;

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lnci;->c(IILnch;)Lbipt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lnur;->c:Lbipt;

    .line 59
    .line 60
    invoke-static {}, Lnur;->i()Lbipj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lnci;->c:Lnch;

    .line 65
    .line 66
    invoke-static {v2, v6, v3}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lnur;->d:Lbipt;

    .line 71
    .line 72
    sget-object v2, Lbiog;->b:Landroid/util/LruCache;

    .line 73
    .line 74
    const v3, 0x7f060eaf

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbipj;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbiog;->b:Landroid/util/LruCache;

    .line 91
    .line 92
    const v5, 0x7f060c77

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbipj;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lodh;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lnci;->a:Lnch;

    .line 114
    .line 115
    invoke-static {v5, v6, v2}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lnur;->e:Lbipt;

    .line 120
    .line 121
    sget-object v2, Lnci;->a:Lnch;

    .line 122
    .line 123
    const v3, 0x7f060eae

    .line 124
    .line 125
    .line 126
    const v5, 0x7f060eb8

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5, v2}, Lnci;->c(IILnch;)Lbipt;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lnci;->a:Lnch;

    .line 133
    .line 134
    const v6, 0x7f060dec

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v4, v2}, Lnci;->c(IILnch;)Lbipt;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sput-object v2, Lnur;->f:Lbipt;

    .line 142
    .line 143
    sget-object v2, Lnci;->b:Lnch;

    .line 144
    .line 145
    invoke-static {v6, v4, v2}, Lnci;->c(IILnch;)Lbipt;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sput-object v2, Lnur;->g:Lbipt;

    .line 150
    .line 151
    sget-object v2, Lnci;->a:Lnch;

    .line 152
    .line 153
    const v4, 0x7f060eb7

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v4, v2}, Lnci;->c(IILnch;)Lbipt;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lnci;->a:Lnch;

    .line 160
    .line 161
    invoke-static {v3, v6, v2}, Lnci;->c(IILnch;)Lbipt;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sput-object v2, Lnur;->h:Lbipt;

    .line 166
    .line 167
    sget-object v2, Lnci;->f:Lnch;

    .line 168
    .line 169
    invoke-static {v3, v5, v2}, Lnci;->c(IILnch;)Lbipt;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sput-object v2, Lnur;->i:Lbipt;

    .line 174
    .line 175
    invoke-static {}, Lnur;->g()Lodh;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, Lnur;->h()Lodh;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Lnci;->f:Lnch;

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sput-object v2, Lnur;->j:Lbipt;

    .line 190
    .line 191
    sget-object v2, Lbiog;->b:Landroid/util/LruCache;

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbipj;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v7, Lbiog;->b:Landroid/util/LruCache;

    .line 207
    .line 208
    const v8, 0x7f060b50

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lbipj;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v8, Lodh;

    .line 225
    .line 226
    invoke-direct {v8, v2, v7}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lnur;->h()Lodh;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v7, Lnci;->f:Lnch;

    .line 234
    .line 235
    invoke-static {v8, v2, v7}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sput-object v2, Lnur;->k:Lbipt;

    .line 240
    .line 241
    sget-object v2, Lnci;->f:Lnch;

    .line 242
    .line 243
    invoke-static {v3, v5, v2}, Lnci;->c(IILnch;)Lbipt;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v3, 0x7f060a8c

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v3}, Lbiog;->g(I)Lbipj;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3, v1}, Lnur;->k(Lbipt;Lbipj;Lbiqm;)Lbipt;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sput-object v2, Lnur;->l:Lbipt;

    .line 263
    .line 264
    invoke-static {}, Lnur;->g()Lodh;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, Lnur;->h()Lodh;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v8, Lnci;->f:Lnch;

    .line 273
    .line 274
    invoke-static {v2, v3, v8}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lbiog;->b:Landroid/util/LruCache;

    .line 279
    .line 280
    invoke-virtual {v3, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lbipj;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v8, Lbiog;->b:Landroid/util/LruCache;

    .line 290
    .line 291
    const v9, 0x7f060d44

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lbipj;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v9, Lodh;

    .line 308
    .line 309
    invoke-direct {v9, v3, v8}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v9, v1}, Lnur;->k(Lbipt;Lbipj;Lbiqm;)Lbipt;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sput-object v1, Lnur;->m:Lbipt;

    .line 317
    .line 318
    invoke-static {}, Lnur;->g()Lodh;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Lbiog;->b:Landroid/util/LruCache;

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lbipj;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v3, Lbiog;->b:Landroid/util/LruCache;

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lbipj;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Lodh;

    .line 353
    .line 354
    invoke-direct {v5, v2, v3}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lnci;->f:Lnch;

    .line 358
    .line 359
    invoke-static {v1, v5, v2}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lbiog;->b:Landroid/util/LruCache;

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lbipj;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v3, Lbiog;->b:Landroid/util/LruCache;

    .line 375
    .line 376
    const v5, 0x7f060e13

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v3, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lbipj;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v7, Lodh;

    .line 393
    .line 394
    invoke-direct {v7, v2, v3}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v7, v0}, Lnur;->k(Lbipt;Lbipj;Lbiqm;)Lbipt;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sput-object v1, Lnur;->n:Lbipt;

    .line 402
    .line 403
    sget-object v1, Lnci;->f:Lnch;

    .line 404
    .line 405
    invoke-static {v6, v4, v1}, Lnci;->c(IILnch;)Lbipt;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v5}, Lbiog;->g(I)Lbipj;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v1, v2, v0}, Lnur;->k(Lbipt;Lbipj;Lbiqm;)Lbipt;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sput-object v1, Lnur;->o:Lbipt;

    .line 418
    .line 419
    const v1, 0x7f060eb6

    .line 420
    .line 421
    .line 422
    sget-object v2, Lnci;->f:Lnch;

    .line 423
    .line 424
    const v3, 0x7f060deb

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v1, v2}, Lnci;->c(IILnch;)Lbipt;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v5}, Lbiog;->g(I)Lbipj;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v1, v2, v0}, Lnur;->k(Lbipt;Lbipj;Lbiqm;)Lbipt;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lnur;->p:Lbipt;

    .line 440
    .line 441
    sget-object v0, Lbiog;->b:Landroid/util/LruCache;

    .line 442
    .line 443
    const v1, 0x7f060e30

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lbipj;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v1, Lbiog;->b:Landroid/util/LruCache;

    .line 460
    .line 461
    const v2, 0x7f060c3b

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lbipj;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v2, Lodh;

    .line 478
    .line 479
    invoke-direct {v2, v0, v1}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lbiog;->b:Landroid/util/LruCache;

    .line 483
    .line 484
    const v1, 0x7f060e2f

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lbipj;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v1, Lbiog;->b:Landroid/util/LruCache;

    .line 501
    .line 502
    const v3, 0x7f060c8e

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lbipj;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v3, Lodh;

    .line 519
    .line 520
    invoke-direct {v3, v0, v1}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lnci;->f:Lnch;

    .line 524
    .line 525
    invoke-static {v2, v3, v0}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Lnur;->q:Lbipt;

    .line 530
    .line 531
    return-void
.end method

.method public static a(Lbiqm;Lbipj;)Lbipt;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p1, v0, p0}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f060a8c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnur;->t:Lbiqm;

    .line 18
    .line 19
    invoke-static {p1, v0, p0, v1}, Lnur;->j(Lbipt;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Lbiqm;Lbipj;)Lbipt;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p1, v0, p0}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f060e13

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnur;->s:Lbiqm;

    .line 18
    .line 19
    invoke-static {p1, v0, p0, v1}, Lnur;->j(Lbipt;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Lbiqm;)Lbipt;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7f060eb7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2, p0}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f060e13

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lnur;->s:Lbiqm;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Lnur;->j(Lbipt;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Lbiqm;)Lbipt;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7f060eb8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2, p0}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f060a8c

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lnur;->t:Lbiqm;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Lnur;->j(Lbipt;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p0, v0, p3}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p3, p2}, Lnur;->j(Lbipt;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/Paint;Lbipj;Lbiqm;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lnur;->r:Lbiqm;

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p0}, Lbiqm;->a(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p0, p2, p2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final g()Lodh;
    .locals 3

    .line 1
    sget-object v0, Lbiog;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    const v1, 0x7f060eae

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbipj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f060c77

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbipj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lodh;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private static final h()Lodh;
    .locals 3

    .line 1
    sget-object v0, Lbiog;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    const v1, 0x7f060eb8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbipj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f060c8e

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbipj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lodh;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private static final i()Lbipj;
    .locals 3

    .line 1
    sget-object v0, Lbiog;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    const v1, 0x7f060bf1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbipj;

    .line 15
    .line 16
    const v2, 0x7f060c67

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbipj;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lodh;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbiqn;

    .line 41
    .line 42
    const v1, 0x3d75c28f    # 0.06f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbiqn;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static j(Lbipt;Lbipj;Lbiqm;Lbiqm;)Lbipt;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lnup;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lnup;-><init>([Ljava/lang/Object;Lbipj;Lbiqm;Lbiqm;Lbipt;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static k(Lbipt;Lbipj;Lbiqm;)Lbipt;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lnuo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, p0}, Lnuo;-><init>([Ljava/lang/Object;Lbipj;Lbiqm;Lbipt;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
