.class final Lbcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbcom;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lbcno;

.field final synthetic e:Lbcnp;


# direct methods
.method public constructor <init>(Lbcnp;Lbcom;Ljava/lang/String;Ljava/lang/Runnable;Lbcno;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcnl;->a:Lbcom;

    .line 2
    .line 3
    iput-object p3, p0, Lbcnl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbcnl;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Lbcnl;->d:Lbcno;

    .line 8
    .line 9
    iput-object p1, p0, Lbcnl;->e:Lbcnp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laziw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Laziw;

    .line 6
    .line 7
    iget-object v0, p0, Lbcnl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lbcnl;->d:Lbcno;

    .line 10
    .line 11
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v1, Lbcno;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 25
    .line 26
    iget-object p1, p1, Laziw;->b:Laziy;

    .line 27
    .line 28
    iget-object p1, p0, Lbcnl;->e:Lbcnp;

    .line 29
    .line 30
    iget-object v0, p0, Lbcnl;->a:Lbcom;

    .line 31
    .line 32
    iget-object v1, p1, Lbcnp;->p:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbcnp;->I()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, Lbcnp;->a:Lbxmd;

    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lazix;

    .line 2
    .line 3
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcpds;

    .line 6
    .line 7
    new-instance v0, Lbxaz;

    .line 8
    .line 9
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcpds;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcpds;->d:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcpdo;

    .line 31
    .line 32
    iget-object v3, v2, Lcpdo;->g:Lcmgj;

    .line 33
    .line 34
    invoke-interface {v3}, Lcmgj;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lcpdo;->d:Lcozo;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lcozo;->a:Lcozo;

    .line 45
    .line 46
    :cond_1
    iget-object v4, v2, Lcpdo;->g:Lcmgj;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v4, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcpdp;

    .line 54
    .line 55
    iget-object v4, v4, Lcpdp;->c:Lcpbl;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcpbl;->a:Lcpbl;

    .line 60
    .line 61
    :cond_2
    iget-object v4, v4, Lcpbl;->v:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v3, Lcozo;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v6, v4}, Lbbas;->X(Ljava/lang/String;Lbwrv;)Lbcqf;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v3, Lcozo;->l:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v6, Lcims;->a:Lcims;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v2, Lcpdo;->g:Lcmgj;

    .line 82
    .line 83
    invoke-interface {v7, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcpdp;

    .line 88
    .line 89
    iget-object v5, v5, Lcpdp;->c:Lcpbl;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Lcpbl;->a:Lcpbl;

    .line 94
    .line 95
    :cond_3
    iget-wide v7, v5, Lcpbl;->s:J

    .line 96
    .line 97
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v5, Lcims;

    .line 103
    .line 104
    iget v9, v5, Lcims;->b:I

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    or-int/2addr v9, v10

    .line 108
    iput v9, v5, Lcims;->b:I

    .line 109
    .line 110
    iput-wide v7, v5, Lcims;->c:J

    .line 111
    .line 112
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcims;

    .line 117
    .line 118
    iget-object v6, v2, Lcpdo;->g:Lcmgj;

    .line 119
    .line 120
    invoke-static {v6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lbcof;

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-direct {v7, v8}, Lbcof;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lbcnj;

    .line 135
    .line 136
    const/16 v9, 0x11

    .line 137
    .line 138
    invoke-direct {v7, v9}, Lbcnj;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lbcpg;->a:Lbcpg;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget v9, v2, Lcpdo;->b:I

    .line 152
    .line 153
    and-int/lit8 v9, v9, 0x10

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    iget-object v9, v2, Lcpdo;->f:Lcjck;

    .line 158
    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    sget-object v9, Lcjck;->a:Lcjck;

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v11, Lbcpg;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v9, v11, Lbcpg;->c:Lcjck;

    .line 174
    .line 175
    iget v9, v11, Lbcpg;->b:I

    .line 176
    .line 177
    or-int/2addr v9, v10

    .line 178
    iput v9, v11, Lbcpg;->b:I

    .line 179
    .line 180
    :cond_5
    sget-object v9, Lbcqc;->a:Lbcqc;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v11, Lbcqc;

    .line 192
    .line 193
    iget v12, v11, Lbcqc;->b:I

    .line 194
    .line 195
    const/high16 v13, 0x10000

    .line 196
    .line 197
    or-int/2addr v12, v13

    .line 198
    iput v12, v11, Lbcqc;->b:I

    .line 199
    .line 200
    iput-boolean v10, v11, Lbcqc;->v:Z

    .line 201
    .line 202
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v11, Lbcqc;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v4, v11, Lbcqc;->c:Lbcqf;

    .line 213
    .line 214
    iget v4, v11, Lbcqc;->b:I

    .line 215
    .line 216
    or-int/2addr v4, v10

    .line 217
    iput v4, v11, Lbcqc;->b:I

    .line 218
    .line 219
    iget-object v4, v2, Lcpdo;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v10, Lbcqc;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v11, v10, Lbcqc;->b:I

    .line 232
    .line 233
    or-int/2addr v8, v11

    .line 234
    iput v8, v10, Lbcqc;->b:I

    .line 235
    .line 236
    iput-object v4, v10, Lbcqc;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v3}, Lbbas;->aa(Lcozo;)Lcpdl;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v4, Lbcqc;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v3, v4, Lbcqc;->e:Lcpdl;

    .line 253
    .line 254
    iget v3, v4, Lbcqc;->b:I

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x4

    .line 257
    .line 258
    iput v3, v4, Lbcqc;->b:I

    .line 259
    .line 260
    sget-object v3, Lbcqe;->a:Lbcqe;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v6}, Lcmfj;->ds(Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v4, Lbcqc;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lbcqe;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v3, v4, Lbcqc;->k:Lbcqe;

    .line 286
    .line 287
    iget v3, v4, Lbcqc;->b:I

    .line 288
    .line 289
    or-int/lit16 v3, v3, 0x80

    .line 290
    .line 291
    iput v3, v4, Lbcqc;->b:I

    .line 292
    .line 293
    iget-object v2, v2, Lcpdo;->g:Lcmgj;

    .line 294
    .line 295
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v9, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v3, Lbcqc;

    .line 301
    .line 302
    iget-object v4, v3, Lbcqc;->q:Lcmgj;

    .line 303
    .line 304
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_6

    .line 309
    .line 310
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v3, Lbcqc;->q:Lcmgj;

    .line 315
    .line 316
    :cond_6
    iget-object v3, v3, Lbcqc;->q:Lcmgj;

    .line 317
    .line 318
    invoke-static {v2, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lbcqa;->a:Lbcqa;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v3, Lbcqa;

    .line 333
    .line 334
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lbcpg;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v4, v3, Lbcqa;->d:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    iput v4, v3, Lbcqa;->c:I

    .line 347
    .line 348
    invoke-virtual {v9, v2}, Lcmfj;->dN(Lcmfj;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v2, Lbcqc;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lbcqc;->a()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v2, Lbcqc;->i:Lcmgj;

    .line 365
    .line 366
    invoke-interface {v2, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 373
    .line 374
    check-cast v2, Lbcqc;

    .line 375
    .line 376
    invoke-static {v2}, Lbcqc;->c(Lbcqc;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lbcqc;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_7
    iget-object v1, p0, Lbcnl;->a:Lbcom;

    .line 391
    .line 392
    iget-object v2, p0, Lbcnl;->e:Lbcnp;

    .line 393
    .line 394
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v3, p0, Lbcnl;->b:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v4, p1, Lcpds;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v3}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v1, v0, v3, v4}, Lbcnp;->N(Lbcom;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    iget-object v0, v2, Lbcnp;->p:Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_8
    iget v0, p1, Lcpds;->b:I

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0x10

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    iget-object p1, p1, Lcpds;->e:Lckgu;

    .line 424
    .line 425
    if-nez p1, :cond_9

    .line 426
    .line 427
    sget-object p1, Lckgu;->a:Lckgu;

    .line 428
    .line 429
    :cond_9
    iget-object v0, v2, Lbcnp;->m:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lbcnp;->g()Lbcom;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    iget-object v0, v2, Lbcnp;->u:Lbobt;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    iget-object p1, p0, Lbcnl;->c:Ljava/lang/Runnable;

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 452
    .line 453
    .line 454
    return-void
.end method
