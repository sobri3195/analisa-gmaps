.class public Lzcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lvhx;

.field private final f:Laypr;

.field private g:Landroid/app/ProgressDialog;

.field private h:Lazij;

.field private final i:Lawvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zcv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzcv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawvy;Lvhx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcv;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzcv;->i:Lawvy;

    .line 7
    .line 8
    iput-object p3, p0, Lzcv;->e:Lvhx;

    .line 9
    .line 10
    iput-object p4, p0, Lzcv;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lzcv;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lzcv;->f:Laypr;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lxpn;Z)Lcklp;
    .locals 2

    .line 1
    sget-object p1, Lckke;->a:Lckke;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v0, Lckke;

    .line 13
    .line 14
    iget-object v1, p0, Lxpn;->j:Lcjpr;

    .line 15
    .line 16
    iget v1, v1, Lcjpr;->k:I

    .line 17
    .line 18
    iput v1, v0, Lckke;->e:I

    .line 19
    .line 20
    iget v1, v0, Lckke;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v0, Lckke;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v0, Lckke;

    .line 32
    .line 33
    iget v1, v0, Lckke;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    iput v1, v0, Lckke;->b:I

    .line 38
    .line 39
    iget v1, p0, Lxpn;->e:I

    .line 40
    .line 41
    iput v1, v0, Lckke;->f:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lxpn;->R:Lcpae;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v0, p0, v1}, Lzcv;->d(Lcmfj;Lcom/google/common/collect/ImmutableList;Lcpae;Z)Lcklp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static d(Lcmfj;Lcom/google/common/collect/ImmutableList;Lcpae;Z)Lcklp;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lxqo;

    .line 18
    .line 19
    sget-object v2, Lcklu;->a:Lcklu;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p3}, Lxqo;->az()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lxqo;->aq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Lxqo;->aq()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p3}, Lxqo;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v4, Lcklu;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput v5, v4, Lcklu;->e:I

    .line 65
    .line 66
    iget v6, v4, Lcklu;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    iput v6, v4, Lcklu;->b:I

    .line 71
    .line 72
    sget-object v4, Lckkh;->a:Lckkh;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v6, Lckkh;

    .line 87
    .line 88
    iget v7, v6, Lckkh;->b:I

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x20

    .line 91
    .line 92
    iput v7, v6, Lckkh;->b:I

    .line 93
    .line 94
    iput-object v3, v6, Lckkh;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3}, Lxqo;->n()Lbkkj;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    sget-object v3, Lciav;->a:Lciav;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p3}, Lxqo;->n()Lbkkj;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v7, Lciav;

    .line 121
    .line 122
    iget v8, v7, Lciav;->b:I

    .line 123
    .line 124
    or-int/2addr v8, v1

    .line 125
    iput v8, v7, Lciav;->b:I

    .line 126
    .line 127
    iget-wide v8, v6, Lbkkj;->a:D

    .line 128
    .line 129
    iput-wide v8, v7, Lciav;->c:D

    .line 130
    .line 131
    invoke-virtual {p3}, Lxqo;->n()Lbkkj;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v7, Lciav;

    .line 144
    .line 145
    iget v8, v7, Lciav;->b:I

    .line 146
    .line 147
    or-int/2addr v0, v8

    .line 148
    iput v0, v7, Lciav;->b:I

    .line 149
    .line 150
    iget-wide v8, v6, Lbkkj;->b:D

    .line 151
    .line 152
    iput-wide v8, v7, Lciav;->d:D

    .line 153
    .line 154
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v0, Lckkh;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lciav;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, Lckkh;->f:Lciav;

    .line 171
    .line 172
    iget v3, v0, Lckkh;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x10

    .line 175
    .line 176
    iput v3, v0, Lckkh;->b:I

    .line 177
    .line 178
    :cond_1
    invoke-virtual {p3}, Lxqo;->az()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v0, Lckkh;

    .line 190
    .line 191
    iput v5, v0, Lckkh;->e:I

    .line 192
    .line 193
    iget v3, v0, Lckkh;->b:I

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x8

    .line 196
    .line 197
    iput v3, v0, Lckkh;->b:I

    .line 198
    .line 199
    invoke-virtual {p3}, Lxqo;->l()Lbkkc;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lbkkc;->m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v0, Lckkh;

    .line 216
    .line 217
    iget v3, v0, Lckkh;->b:I

    .line 218
    .line 219
    or-int/2addr v3, v1

    .line 220
    iput v3, v0, Lckkh;->b:I

    .line 221
    .line 222
    iput-object p3, v0, Lckkh;->c:Ljava/lang/String;

    .line 223
    .line 224
    :cond_2
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p3, v2, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast p3, Lcklu;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lckkh;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v0, p3, Lcklu;->c:Lckkh;

    .line 241
    .line 242
    iget v0, p3, Lcklu;->b:I

    .line 243
    .line 244
    or-int/2addr v0, v1

    .line 245
    iput v0, p3, Lcklu;->b:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {p3}, Lxqo;->aA()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v3, Lcklu;

    .line 260
    .line 261
    iput v1, v3, Lcklu;->e:I

    .line 262
    .line 263
    iget v4, v3, Lcklu;->b:I

    .line 264
    .line 265
    or-int/lit8 v4, v4, 0x4

    .line 266
    .line 267
    iput v4, v3, Lcklu;->b:I

    .line 268
    .line 269
    sget-object v3, Lckko;->a:Lckko;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p3}, Lxqo;->n()Lbkkj;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v5, Lckko;

    .line 288
    .line 289
    iget v6, v5, Lckko;->b:I

    .line 290
    .line 291
    or-int/2addr v6, v0

    .line 292
    iput v6, v5, Lckko;->b:I

    .line 293
    .line 294
    iget-wide v6, v4, Lbkkj;->a:D

    .line 295
    .line 296
    iput-wide v6, v5, Lckko;->d:D

    .line 297
    .line 298
    invoke-virtual {p3}, Lxqo;->n()Lbkkj;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v4, Lckko;

    .line 311
    .line 312
    iget v5, v4, Lckko;->b:I

    .line 313
    .line 314
    or-int/2addr v1, v5

    .line 315
    iput v1, v4, Lckko;->b:I

    .line 316
    .line 317
    iget-wide v5, p3, Lbkkj;->b:D

    .line 318
    .line 319
    iput-wide v5, v4, Lckko;->c:D

    .line 320
    .line 321
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object p3, v2, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast p3, Lcklu;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lckko;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v1, p3, Lcklu;->d:Lckko;

    .line 338
    .line 339
    iget v1, p3, Lcklu;->b:I

    .line 340
    .line 341
    or-int/2addr v0, v1

    .line 342
    iput v0, p3, Lcklu;->b:I

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_4
    invoke-virtual {p3}, Lxqo;->aH()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-eqz p3, :cond_5

    .line 350
    .line 351
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object p3, v2, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast p3, Lcklu;

    .line 357
    .line 358
    iput v0, p3, Lcklu;->e:I

    .line 359
    .line 360
    iget v0, p3, Lcklu;->b:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x4

    .line 363
    .line 364
    iput v0, p3, Lcklu;->b:I

    .line 365
    .line 366
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, Lcmfj;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast p3, Lckke;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcklu;

    .line 378
    .line 379
    sget-object v1, Lckke;->a:Lckke;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v1, p3, Lckke;->c:Lcmgj;

    .line 385
    .line 386
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_6

    .line 391
    .line 392
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, p3, Lckke;->c:Lcmgj;

    .line 397
    .line 398
    :cond_6
    iget-object p3, p3, Lckke;->c:Lcmgj;

    .line 399
    .line 400
    invoke-interface {p3, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_7
    sget-object p1, Lckkd;->a:Lckkd;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p3, p2, Lcpae;->i:Lcion;

    .line 412
    .line 413
    if-nez p3, :cond_8

    .line 414
    .line 415
    sget-object p3, Lcion;->a:Lcion;

    .line 416
    .line 417
    :cond_8
    iget-boolean p2, p2, Lcpae;->q:Z

    .line 418
    .line 419
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v2, Lckkd;

    .line 425
    .line 426
    iget v3, v2, Lckkd;->b:I

    .line 427
    .line 428
    or-int/lit8 v3, v3, 0x4

    .line 429
    .line 430
    iput v3, v2, Lckkd;->b:I

    .line 431
    .line 432
    iput-boolean p2, v2, Lckkd;->e:Z

    .line 433
    .line 434
    iget-boolean p2, p3, Lcion;->c:Z

    .line 435
    .line 436
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 440
    .line 441
    check-cast v2, Lckkd;

    .line 442
    .line 443
    iget v3, v2, Lckkd;->b:I

    .line 444
    .line 445
    or-int/2addr v3, v1

    .line 446
    iput v3, v2, Lckkd;->b:I

    .line 447
    .line 448
    iput-boolean p2, v2, Lckkd;->c:Z

    .line 449
    .line 450
    iget-boolean p2, p3, Lcion;->d:Z

    .line 451
    .line 452
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast p3, Lckkd;

    .line 458
    .line 459
    iget v2, p3, Lckkd;->b:I

    .line 460
    .line 461
    or-int/2addr v0, v2

    .line 462
    iput v0, p3, Lckkd;->b:I

    .line 463
    .line 464
    iput-boolean p2, p3, Lckkd;->d:Z

    .line 465
    .line 466
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lcmfj;->instance:Lcmfr;

    .line 470
    .line 471
    check-cast p2, Lckke;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lckkd;

    .line 478
    .line 479
    sget-object p3, Lckke;->a:Lckke;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object p1, p2, Lckke;->d:Lckkd;

    .line 485
    .line 486
    iget p1, p2, Lckke;->b:I

    .line 487
    .line 488
    or-int/2addr p1, v1

    .line 489
    iput p1, p2, Lckke;->b:I

    .line 490
    .line 491
    sget-object p1, Lcklp;->a:Lcklp;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    sget-object p2, Lcklr;->a:Lcklr;

    .line 498
    .line 499
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast p3, Lcklr;

    .line 509
    .line 510
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lckke;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object p0, p3, Lcklr;->e:Lckke;

    .line 520
    .line 521
    iget p0, p3, Lcklr;->b:I

    .line 522
    .line 523
    or-int/lit8 p0, p0, 0x8

    .line 524
    .line 525
    iput p0, p3, Lcklr;->b:I

    .line 526
    .line 527
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object p0, p1, Lcmfj;->instance:Lcmfr;

    .line 531
    .line 532
    check-cast p0, Lcklp;

    .line 533
    .line 534
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Lcklr;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object p2, p0, Lcklp;->d:Lcklr;

    .line 544
    .line 545
    iget p2, p0, Lcklp;->b:I

    .line 546
    .line 547
    or-int/lit8 p2, p2, 0x8

    .line 548
    .line 549
    iput p2, p0, Lcklp;->b:I

    .line 550
    .line 551
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Lcklp;

    .line 556
    .line 557
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcv;->g:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzcv;->g:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lxpn;Lzcu;Lbyil;)V
    .locals 4

    .line 1
    sget-object v0, Lcdry;->a:Lcdry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Lbyil;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcdry;

    .line 17
    .line 18
    iget v2, v1, Lcdry;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    iput v2, v1, Lcdry;->b:I

    .line 23
    .line 24
    iput p3, v1, Lcdry;->e:I

    .line 25
    .line 26
    iget-object p3, p0, Lzcv;->f:Laypr;

    .line 27
    .line 28
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcoqp;

    .line 33
    .line 34
    iget-object p3, p3, Lcoqp;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Lcdry;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lcdry;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    iput v2, v1, Lcdry;->b:I

    .line 51
    .line 52
    iput-object p3, v1, Lcdry;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcdry;

    .line 59
    .line 60
    sget-object v0, Lcdrz;->a:Lcdrz;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lzcv;->e:Lvhx;

    .line 67
    .line 68
    invoke-interface {v1}, Lvhx;->c()Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1}, Lzcv;->a(Lxpn;Z)Lcklp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v2, Lcdrz;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Lcdrz;->c:Lcklp;

    .line 87
    .line 88
    iget p1, v2, Lcdrz;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, v2, Lcdrz;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast p1, Lcdrz;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    iput v2, p1, Lcdrz;->d:I

    .line 103
    .line 104
    iget v3, p1, Lcdrz;->b:I

    .line 105
    .line 106
    or-int/2addr v3, v2

    .line 107
    iput v3, p1, Lcdrz;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast p1, Lcdrz;

    .line 115
    .line 116
    iput v2, p1, Lcdrz;->e:I

    .line 117
    .line 118
    iget v2, p1, Lcdrz;->b:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    iput v2, p1, Lcdrz;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast p1, Lcdrz;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p3, p1, Lcdrz;->g:Lcdry;

    .line 135
    .line 136
    iget p3, p1, Lcdrz;->b:I

    .line 137
    .line 138
    or-int/lit8 p3, p3, 0x10

    .line 139
    .line 140
    iput p3, p1, Lcdrz;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcdrz;

    .line 147
    .line 148
    iget-object p3, p0, Lzcv;->h:Lazij;

    .line 149
    .line 150
    if-eqz p3, :cond_0

    .line 151
    .line 152
    invoke-interface {p3}, Lazij;->a()Z

    .line 153
    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    iput-object p3, p0, Lzcv;->h:Lazij;

    .line 157
    .line 158
    :cond_0
    invoke-virtual {p0}, Lzcv;->b()V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lzcv;->c:Landroid/app/Activity;

    .line 162
    .line 163
    new-instance v0, Landroid/app/ProgressDialog;

    .line 164
    .line 165
    invoke-direct {v0, p3, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lzcv;->g:Landroid/app/ProgressDialog;

    .line 169
    .line 170
    const v2, 0x7f140fbf

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lzcv;->g:Landroid/app/ProgressDialog;

    .line 181
    .line 182
    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lzcv;->g:Landroid/app/ProgressDialog;

    .line 186
    .line 187
    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lzcv;->g:Landroid/app/ProgressDialog;

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lzcv;->i:Lawvy;

    .line 196
    .line 197
    new-instance v0, Lzct;

    .line 198
    .line 199
    invoke-direct {v0, p0, p2}, Lzct;-><init>(Lzcv;Lzcu;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lzcv;->d:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-virtual {p3, p1, v0, p2}, Lawvy;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lzcv;->h:Lazij;

    .line 209
    .line 210
    return-void
.end method
