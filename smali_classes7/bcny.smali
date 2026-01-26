.class public final synthetic Lbcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbcnz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbcoa;


# direct methods
.method public synthetic constructor <init>(Lbcnz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbcoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcny;->a:Lbcnz;

    .line 5
    .line 6
    iput-object p2, p0, Lbcny;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbcny;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbcny;->d:Lbcoa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbcny;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbahd;

    .line 8
    .line 9
    iget-object v1, p0, Lbcny;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcpdn;

    .line 16
    .line 17
    iget-object v2, p0, Lbcny;->a:Lbcnz;

    .line 18
    .line 19
    iget-object v3, v2, Lbcnz;->a:Lawvi;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lbbas;->Z(Lbahd;Lawvi;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lbcny;->d:Lbcoa;

    .line 31
    .line 32
    iget-object v6, v3, Lbcoa;->a:Lbcom;

    .line 33
    .line 34
    invoke-virtual {v6}, Lbcom;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    iget-object v3, v1, Lcpdn;->c:Lcpdi;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lcpdi;->a:Lcpdi;

    .line 46
    .line 47
    :cond_0
    sget-object v7, Lbcps;->a:Lbcps;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v3, v3, Lcpdi;->c:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v8, 0x0

    .line 60
    move v9, v8

    .line 61
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcpdh;

    .line 72
    .line 73
    iget v11, v10, Lcpdh;->b:I

    .line 74
    .line 75
    invoke-static {v11}, La;->x(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    move v11, v5

    .line 82
    :cond_2
    add-int/lit8 v11, v11, -0x1

    .line 83
    .line 84
    if-eq v11, v5, :cond_4

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    if-eq v11, v10, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v9, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget v10, v10, Lcpdh;->c:I

    .line 93
    .line 94
    add-int/2addr v8, v10

    .line 95
    :goto_0
    if-eqz v9, :cond_1

    .line 96
    .line 97
    :cond_5
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v3, Lbcps;

    .line 105
    .line 106
    iget v10, v3, Lbcps;->b:I

    .line 107
    .line 108
    or-int/2addr v10, v5

    .line 109
    iput v10, v3, Lbcps;->b:I

    .line 110
    .line 111
    iput v8, v3, Lbcps;->c:I

    .line 112
    .line 113
    :cond_6
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lbcps;

    .line 120
    .line 121
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    sget-object v7, Lbcqc;->a:Lbcqc;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lbcqf;->a:Lbcqf;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lcmfr;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcmfr;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v10, Lbcqf;

    .line 162
    .line 163
    const/4 v11, 0x4

    .line 164
    iput v11, v10, Lbcqf;->c:I

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iput-object v9, v10, Lbcqf;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v9, Lbcqc;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lbcqf;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v8, v9, Lbcqc;->c:Lbcqf;

    .line 189
    .line 190
    iget v8, v9, Lbcqc;->b:I

    .line 191
    .line 192
    or-int/2addr v8, v5

    .line 193
    iput v8, v9, Lbcqc;->b:I

    .line 194
    .line 195
    sget-object v8, Lbcqa;->a:Lbcqa;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v10, Lbcqa;

    .line 211
    .line 212
    iput-object v9, v10, Lbcqa;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v9, 0x1d

    .line 215
    .line 216
    iput v9, v10, Lbcqa;->c:I

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lcmfj;->dN(Lcmfj;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lbcqc;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lbcps;

    .line 236
    .line 237
    iget v3, v3, Lbcps;->c:I

    .line 238
    .line 239
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-interface {v4, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Lbcof;

    .line 255
    .line 256
    const/4 v8, 0x5

    .line 257
    invoke-direct {v4, v8}, Lbcof;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, Lbcoi;

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    invoke-direct {v4, v8}, Lbcoi;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v8, 0x0

    .line 283
    if-ne v5, v4, :cond_9

    .line 284
    .line 285
    move-object v3, v8

    .line 286
    :cond_9
    iget-object v0, v0, Lbahd;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ne v5, v4, :cond_a

    .line 293
    .line 294
    move-object v9, v8

    .line 295
    goto :goto_2

    .line 296
    :cond_a
    move-object v9, v0

    .line 297
    :goto_2
    iget-object v0, v1, Lcpdn;->c:Lcpdi;

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    sget-object v0, Lcpdi;->a:Lcpdi;

    .line 302
    .line 303
    :cond_b
    iget v0, v0, Lcpdi;->b:I

    .line 304
    .line 305
    and-int/lit16 v0, v0, 0x100

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-object v0, v1, Lcpdn;->c:Lcpdi;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    sget-object v0, Lcpdi;->a:Lcpdi;

    .line 314
    .line 315
    :cond_c
    iget-object v0, v0, Lcpdi;->d:Lckgu;

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    sget-object v0, Lckgu;->a:Lckgu;

    .line 320
    .line 321
    :cond_d
    move-object v10, v0

    .line 322
    goto :goto_3

    .line 323
    :cond_e
    move-object v10, v8

    .line 324
    :goto_3
    iget-object v0, v2, Lbcnz;->d:Lbcnx;

    .line 325
    .line 326
    invoke-virtual {v0}, Lbcnx;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    iget-object v0, v1, Lcpdn;->c:Lcpdi;

    .line 333
    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    sget-object v2, Lcpdi;->a:Lcpdi;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    move-object v2, v0

    .line 340
    :goto_4
    iget v2, v2, Lcpdi;->b:I

    .line 341
    .line 342
    and-int/lit16 v2, v2, 0x800

    .line 343
    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    sget-object v0, Lcpdi;->a:Lcpdi;

    .line 349
    .line 350
    :cond_10
    iget-object v0, v0, Lcpdi;->f:Lcjkg;

    .line 351
    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    sget-object v0, Lcjkg;->a:Lcjkg;

    .line 355
    .line 356
    :cond_11
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_5

    .line 361
    :cond_12
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 362
    .line 363
    :goto_5
    iget-object v1, v1, Lcpdn;->c:Lcpdi;

    .line 364
    .line 365
    if-nez v1, :cond_13

    .line 366
    .line 367
    sget-object v2, Lcpdi;->a:Lcpdi;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_13
    move-object v2, v1

    .line 371
    :goto_6
    iget v2, v2, Lcpdi;->b:I

    .line 372
    .line 373
    and-int/lit16 v2, v2, 0x400

    .line 374
    .line 375
    if-eqz v2, :cond_15

    .line 376
    .line 377
    if-nez v1, :cond_14

    .line 378
    .line 379
    sget-object v1, Lcpdi;->a:Lcpdi;

    .line 380
    .line 381
    :cond_14
    iget-object v8, v1, Lcpdi;->e:Lcjkq;

    .line 382
    .line 383
    if-nez v8, :cond_15

    .line 384
    .line 385
    sget-object v8, Lcjkq;->a:Lcjkq;

    .line 386
    .line 387
    :cond_15
    move-object v11, v0

    .line 388
    move-object v12, v8

    .line 389
    goto :goto_7

    .line 390
    :cond_16
    move-object v11, v8

    .line 391
    move-object v12, v11

    .line 392
    :goto_7
    new-instance v5, Lbcob;

    .line 393
    .line 394
    move-object v8, v3

    .line 395
    invoke-direct/range {v5 .. v12}, Lbcob;-><init>(Lbcom;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lckgu;Lbwrv;Lcjkq;)V

    .line 396
    .line 397
    .line 398
    return-object v5
.end method
