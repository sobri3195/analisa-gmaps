.class public final Luoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunl;


# instance fields
.field private final a:Lbego;

.field private final b:Lcmyn;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Loma;

.field private final i:Lbipt;

.field private final j:Lbipj;

.field private final k:Loma;

.field private final l:Lcom/google/common/collect/ImmutableList;

.field private final m:Ljava/lang/String;

.field private final n:Lbipj;

.field private final o:Lbipj;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/Boolean;

.field private final r:Loma;

.field private final s:Lcom/google/common/collect/ImmutableList;

.field private final t:Lbipj;

.field private final u:Z

.field private final v:Z

.field private final w:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbego;Lcmyn;Lcmyv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luoa;->a:Lbego;

    .line 5
    .line 6
    iput-object p3, p0, Luoa;->b:Lcmyn;

    .line 7
    .line 8
    iget-object v0, p3, Lcmyn;->c:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v0}, Lcmgj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, Lcmyn;->c:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    iget-object v2, p3, Lcmyn;->d:Lcmgj;

    .line 29
    .line 30
    invoke-interface {v2}, Lcmgj;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p3, Lcmyn;->d:Lcmgj;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_1
    iget-object v4, p3, Lcmyn;->e:Lcmgj;

    .line 48
    .line 49
    invoke-interface {v4}, Lcmgj;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p3, Lcmyn;->e:Lcmgj;

    .line 56
    .line 57
    invoke-interface {v4, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    :goto_2
    const/4 v5, 0x1

    .line 66
    if-eqz p4, :cond_f

    .line 67
    .line 68
    iget-object v6, p4, Lcmyv;->f:Lcnaz;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    sget-object v6, Lcnaz;->a:Lcnaz;

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, v6, p1}, Lune;->c(Ljava/lang/CharSequence;Lcnaz;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Luoa;->c:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v0, p4, Lcmyv;->g:Lcnaz;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcnaz;->a:Lcnaz;

    .line 87
    .line 88
    :cond_4
    invoke-static {v2, v0, p1}, Lune;->c(Ljava/lang/CharSequence;Lcnaz;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Luoa;->d:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object v4, p0, Luoa;->e:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object v0, p0, Luoa;->g:Ljava/lang/CharSequence;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iput-object v3, p0, Luoa;->d:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v0, p4, Lcmyv;->g:Lcnaz;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lcnaz;->a:Lcnaz;

    .line 106
    .line 107
    :cond_6
    invoke-static {v4, v0, p1}, Lune;->c(Ljava/lang/CharSequence;Lcnaz;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Luoa;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object v0, p0, Luoa;->g:Ljava/lang/CharSequence;

    .line 114
    .line 115
    :goto_3
    iget v0, p4, Lcmyv;->b:I

    .line 116
    .line 117
    and-int/2addr v0, v5

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p4, Lcmyv;->c:Lcmyc;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Lcmyc;->a:Lcmyc;

    .line 125
    .line 126
    :cond_7
    invoke-static {v0, p1}, Lzot;->bL(Lcmyc;Landroid/content/Context;)Lbipj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v0, v3

    .line 132
    :goto_4
    iput-object v0, p0, Luoa;->n:Lbipj;

    .line 133
    .line 134
    iget v0, p4, Lcmyv;->b:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p4, Lcmyv;->d:Lcmyc;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    sget-object v0, Lcmyc;->a:Lcmyc;

    .line 145
    .line 146
    :cond_9
    invoke-static {v0, p1}, Lzot;->bL(Lcmyc;Landroid/content/Context;)Lbipj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move-object v0, v3

    .line 152
    :goto_5
    iput-object v0, p0, Luoa;->o:Lbipj;

    .line 153
    .line 154
    iget v0, p4, Lcmyv;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-object v0, p4, Lcmyv;->e:Lcmyc;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object v0, Lcmyc;->a:Lcmyc;

    .line 165
    .line 166
    :cond_b
    invoke-static {v0, p1}, Lzot;->bL(Lcmyc;Landroid/content/Context;)Lbipj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    move-object p1, v3

    .line 172
    :goto_6
    iput-object p1, p0, Luoa;->t:Lbipj;

    .line 173
    .line 174
    iget p1, p4, Lcmyv;->h:I

    .line 175
    .line 176
    invoke-static {p1}, La;->aY(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    move p1, v5

    .line 183
    :cond_d
    invoke-static {p1}, Luoa;->I(I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Luoa;->p:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget p1, p4, Lcmyv;->i:I

    .line 194
    .line 195
    invoke-static {p1}, La;->aY(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    move p1, v5

    .line 202
    :cond_e
    invoke-static {p1}, Luoa;->I(I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Luoa;->q:Ljava/lang/Boolean;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_f
    iput-object v0, p0, Luoa;->c:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iput-object v2, p0, Luoa;->d:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iput-object v4, p0, Luoa;->e:Ljava/lang/CharSequence;

    .line 218
    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    move-object v2, v4

    .line 222
    :cond_10
    iput-object v2, p0, Luoa;->g:Ljava/lang/CharSequence;

    .line 223
    .line 224
    iput-object v3, p0, Luoa;->n:Lbipj;

    .line 225
    .line 226
    iput-object v3, p0, Luoa;->o:Lbipj;

    .line 227
    .line 228
    iput-object v3, p0, Luoa;->t:Lbipj;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Luoa;->p:Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object p1, p0, Luoa;->q:Ljava/lang/Boolean;

    .line 237
    .line 238
    :goto_7
    iget p1, p3, Lcmyn;->b:I

    .line 239
    .line 240
    and-int/2addr p1, v5

    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    iget-object p1, p3, Lcmyn;->g:Lcmyr;

    .line 244
    .line 245
    if-nez p1, :cond_12

    .line 246
    .line 247
    sget-object p1, Lcmyr;->a:Lcmyr;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_11
    move-object p1, v3

    .line 251
    :cond_12
    :goto_8
    iget-object p4, p3, Lcmyn;->h:Lcmgj;

    .line 252
    .line 253
    invoke-interface {p4}, Lcmgj;->size()I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-lez p4, :cond_13

    .line 258
    .line 259
    iget-object p4, p3, Lcmyn;->h:Lcmgj;

    .line 260
    .line 261
    invoke-interface {p4, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    check-cast p4, Lcmyr;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_13
    move-object p4, v3

    .line 269
    :goto_9
    invoke-static {p1}, Luoa;->H(Lcmyr;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Luoa;->u:Z

    .line 274
    .line 275
    invoke-static {p4}, Luoa;->H(Lcmyr;)Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    iput-boolean p4, p0, Luoa;->v:Z

    .line 280
    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    invoke-static {p1}, Lzot;->bJ(Lcmyr;)Loma;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    move-object p4, v3

    .line 289
    :goto_a
    iput-object p4, p0, Luoa;->h:Loma;

    .line 290
    .line 291
    if-eqz p1, :cond_16

    .line 292
    .line 293
    iget p4, p1, Lcmyr;->c:I

    .line 294
    .line 295
    invoke-static {p4}, Lunf;->c(I)Lcbae;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    if-nez p4, :cond_15

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_15
    iget v0, p1, Lcmyr;->c:I

    .line 303
    .line 304
    invoke-static {v0}, Lbvtp;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Layeq;->e(I)Lbipj;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p4}, Lcbae;->b()Lbipt;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 317
    .line 318
    invoke-static {p4, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    goto :goto_c

    .line 323
    :cond_16
    :goto_b
    move-object p4, v3

    .line 324
    :goto_c
    iput-object p4, p0, Luoa;->i:Lbipt;

    .line 325
    .line 326
    if-eqz p1, :cond_17

    .line 327
    .line 328
    iget p1, p1, Lcmyr;->c:I

    .line 329
    .line 330
    invoke-static {p1}, Lbvtp;->h(I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Layeq;->d(I)Lbipj;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_d

    .line 339
    :cond_17
    move-object p1, v3

    .line 340
    :goto_d
    iput-object p1, p0, Luoa;->j:Lbipj;

    .line 341
    .line 342
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p4, p3, Lcmyn;->h:Lcmgj;

    .line 347
    .line 348
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    :goto_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcmyr;

    .line 363
    .line 364
    new-instance v2, Lunz;

    .line 365
    .line 366
    invoke-static {v0}, Lzot;->bJ(Lcmyr;)Loma;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v2, v0}, Lunz;-><init>(Loma;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_18
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Luoa;->l:Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result p4

    .line 387
    if-eqz p4, :cond_19

    .line 388
    .line 389
    move-object p1, v3

    .line 390
    goto :goto_f

    .line 391
    :cond_19
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lunk;

    .line 396
    .line 397
    invoke-interface {p1}, Lunk;->a()Loma;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :goto_f
    iput-object p1, p0, Luoa;->k:Loma;

    .line 402
    .line 403
    iget-object p1, p3, Lcmyn;->h:Lcmgj;

    .line 404
    .line 405
    invoke-interface {p1}, Lcmgj;->size()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_1a

    .line 410
    .line 411
    iget-object p1, p3, Lcmyn;->h:Lcmgj;

    .line 412
    .line 413
    invoke-interface {p1, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lcmyr;

    .line 418
    .line 419
    iget p1, p1, Lcmyr;->b:I

    .line 420
    .line 421
    and-int/lit16 p1, p1, 0x100

    .line 422
    .line 423
    if-eqz p1, :cond_1a

    .line 424
    .line 425
    iget-object p1, p3, Lcmyn;->h:Lcmgj;

    .line 426
    .line 427
    invoke-interface {p1, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcmyr;

    .line 432
    .line 433
    iget-object p1, p1, Lcmyr;->f:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1a
    move-object p1, v3

    .line 437
    :goto_10
    iput-object p1, p0, Luoa;->m:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p4, p3, Lcmyn;->f:Lcmgj;

    .line 444
    .line 445
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p4

    .line 449
    :goto_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1b

    .line 454
    .line 455
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcmyr;

    .line 460
    .line 461
    new-instance v2, Lunz;

    .line 462
    .line 463
    invoke-static {v0}, Lzot;->bJ(Lcmyr;)Loma;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v2, v0}, Lunz;-><init>(Loma;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1b
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object p1, p0, Luoa;->s:Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result p4

    .line 484
    if-eqz p4, :cond_1c

    .line 485
    .line 486
    move-object p1, v3

    .line 487
    goto :goto_12

    .line 488
    :cond_1c
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lunk;

    .line 493
    .line 494
    invoke-interface {p1}, Lunk;->a()Loma;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :goto_12
    iput-object p1, p0, Luoa;->r:Loma;

    .line 499
    .line 500
    iget-object p1, p2, Lbego;->b:Ljava/lang/String;

    .line 501
    .line 502
    iget-object p4, p3, Lcmyn;->l:Ljava/lang/String;

    .line 503
    .line 504
    sget-object v0, Lcnza;->c:Lbyil;

    .line 505
    .line 506
    iget-object p2, p2, Lbego;->e:Lcovk;

    .line 507
    .line 508
    iget v1, p3, Lcmyn;->b:I

    .line 509
    .line 510
    and-int/lit16 v1, v1, 0x80

    .line 511
    .line 512
    if-eqz v1, :cond_1d

    .line 513
    .line 514
    iget-wide v1, p3, Lcmyn;->n:J

    .line 515
    .line 516
    new-instance v4, Lbzqi;

    .line 517
    .line 518
    invoke-direct {v4, v1, v2}, Lbzqi;-><init>(J)V

    .line 519
    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_1d
    move-object v4, v3

    .line 523
    :goto_13
    invoke-static {p1, p4, v0, p2, v4}, Lzot;->bK(Ljava/lang/String;Ljava/lang/String;Lbyil;Lcovk;Lbzqi;)Lbdzm;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iput-object p1, p0, Luoa;->w:Lbdzm;

    .line 528
    .line 529
    iget-object p1, p3, Lcmyn;->e:Lcmgj;

    .line 530
    .line 531
    invoke-interface {p1}, Lcmgj;->size()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-le p1, v5, :cond_1e

    .line 536
    .line 537
    iget-object p1, p3, Lcmyn;->e:Lcmgj;

    .line 538
    .line 539
    invoke-interface {p1, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    move-object v3, p1

    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    :cond_1e
    iput-object v3, p0, Luoa;->f:Ljava/lang/CharSequence;

    .line 547
    .line 548
    return-void
.end method

.method private static H(Lcmyr;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Lcmyr;->c:I

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method private static I(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final J(Lbdyw;)Laaia;
    .locals 4

    .line 1
    iget-object v0, p0, Luoa;->a:Lbego;

    .line 2
    .line 3
    new-instance v1, Laaia;

    .line 4
    .line 5
    iget-object v2, v0, Lbego;->a:Lcmxr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lbego;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Luoa;->b:Lcmyn;

    .line 2
    .line 3
    iget-object v1, v0, Lcmyn;->c:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luoa;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v1, v3, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    const-string v2, "\n"

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v5, v0, Lcmyn;->c:Lcmgj;

    .line 29
    .line 30
    invoke-interface {v5, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->w:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->r:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->h:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->k:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lbdyw;)Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luoa;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luoa;->a:Lbego;

    .line 12
    .line 13
    iget-object v1, p0, Luoa;->b:Lcmyn;

    .line 14
    .line 15
    iget-object v1, v1, Lcmyn;->i:Lcmxd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcmxd;->a:Lcmxd;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbego;->c:Lbefm;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Luoa;->J(Lbdyw;)Laaia;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 31
    .line 32
    return-object p1
.end method

.method public f(Lbdyw;)Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luoa;->r()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luoa;->a:Lbego;

    .line 12
    .line 13
    iget-object v1, p0, Luoa;->b:Lcmyn;

    .line 14
    .line 15
    iget-object v1, v1, Lcmyn;->j:Lcmxd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcmxd;->a:Lcmxd;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbego;->c:Lbefm;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Luoa;->J(Lbdyw;)Laaia;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 31
    .line 32
    return-object p1
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->t:Lbipj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public h()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->j:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->o:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->n:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->h:Loma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loma;->d:Lbipt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->b:Lcmyn;

    .line 2
    .line 3
    iget v0, v0, Lcmyn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->r:Loma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->h:Loma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->k:Loma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->b:Lcmyn;

    .line 2
    .line 3
    iget v0, v0, Lcmyn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Luoa;->a:Lbego;

    .line 2
    .line 3
    iget-object v1, v0, Lbego;->a:Lcmxr;

    .line 4
    .line 5
    iget-object v1, v1, Lcmxr;->c:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v1}, Lcmgj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget v0, v0, Lbego;->d:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Luoa;->h:Loma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Loma;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luoa;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luoa;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luoa;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
