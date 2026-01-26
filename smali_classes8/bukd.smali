.class public final synthetic Lbukd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbukg;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbukg;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbukd;->a:Lbukg;

    .line 5
    .line 6
    iput-object p2, p0, Lbukd;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbukd;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lbukd;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const-string v2, "key and value lists must have the same size"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbxbg;

    .line 26
    .line 27
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v2, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lbxbg;

    .line 55
    .line 56
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-eqz v1, :cond_e

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbuia;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbujf;

    .line 91
    .line 92
    iget-object v1, v1, Lbujf;->c:Lclyj;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lclyj;->a:Lclyj;

    .line 97
    .line 98
    :cond_3
    iget-object v1, v1, Lclyj;->b:Lcmgj;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lclyi;

    .line 115
    .line 116
    iget-object v6, v5, Lclyi;->d:Lclyg;

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Lclyg;->a:Lclyg;

    .line 121
    .line 122
    :cond_5
    iget-object v7, v3, Lbuia;->b:Lbuhz;

    .line 123
    .line 124
    invoke-virtual {v7}, Lbuhz;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v8, ""

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    if-eq v7, v4, :cond_a

    .line 133
    .line 134
    if-eq v7, v2, :cond_8

    .line 135
    .line 136
    const/16 v9, 0x9

    .line 137
    .line 138
    if-eq v7, v9, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v7, v6, Lclyg;->b:I

    .line 142
    .line 143
    const/4 v9, 0x5

    .line 144
    if-ne v7, v9, :cond_4

    .line 145
    .line 146
    if-ne v7, v9, :cond_7

    .line 147
    .line 148
    iget-object v6, v6, Lclyg;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v8, v6

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    :cond_7
    iget-object v6, v3, Lbuia;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iget v7, v6, Lclyg;->b:I

    .line 163
    .line 164
    const/4 v9, 0x3

    .line 165
    if-ne v7, v9, :cond_4

    .line 166
    .line 167
    if-ne v7, v9, :cond_9

    .line 168
    .line 169
    iget-object v6, v6, Lclyg;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v8, v6

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    :cond_9
    iget-object v6, v3, Lbuia;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    iget v7, v6, Lclyg;->b:I

    .line 184
    .line 185
    if-ne v7, v2, :cond_4

    .line 186
    .line 187
    if-ne v7, v2, :cond_b

    .line 188
    .line 189
    iget-object v6, v6, Lclyg;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    :cond_b
    iget-object v6, v3, Lbuia;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    iget v7, v6, Lclyg;->b:I

    .line 204
    .line 205
    if-ne v7, v4, :cond_4

    .line 206
    .line 207
    if-ne v7, v4, :cond_d

    .line 208
    .line 209
    iget-object v6, v6, Lclyg;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v8, v6

    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    :cond_d
    iget-object v6, v3, Lbuia;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v0, v3, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    iget-object p1, p0, Lbukd;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lbukc;

    .line 238
    .line 239
    invoke-direct {p1}, Lbukc;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lbugm;->j:Lbugm;

    .line 243
    .line 244
    iput-object v3, p1, Lbukc;->a:Lbugm;

    .line 245
    .line 246
    sget-object v3, Lbugn;->b:Lbugn;

    .line 247
    .line 248
    iput-object v3, p1, Lbukc;->b:Lbugn;

    .line 249
    .line 250
    new-instance v3, Lbxbg;

    .line 251
    .line 252
    invoke-direct {v3}, Lbxbg;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lbxbk;->t()Lbxck;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_13

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lbuia;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lclyi;

    .line 286
    .line 287
    iget v6, v4, Lclyi;->b:I

    .line 288
    .line 289
    if-ne v6, v2, :cond_f

    .line 290
    .line 291
    new-instance v6, Lbunc;

    .line 292
    .line 293
    invoke-direct {v6}, Lbunc;-><init>()V

    .line 294
    .line 295
    .line 296
    iget v7, v4, Lclyi;->b:I

    .line 297
    .line 298
    if-ne v7, v2, :cond_10

    .line 299
    .line 300
    iget-object v4, v4, Lclyi;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lclxn;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    sget-object v4, Lclxn;->a:Lclxn;

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v6, v4}, Lbunc;->e(Lclxn;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Lbuih;->g:Lbuih;

    .line 311
    .line 312
    invoke-virtual {v6, v4}, Lbunc;->c(Lbuih;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Lbunc;->a()Lbund;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {}, Lcqgp;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    iget-object v6, p0, Lbukd;->a:Lbukg;

    .line 326
    .line 327
    iget-object v6, v6, Lbukg;->e:Lbwrv;

    .line 328
    .line 329
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    invoke-virtual {v4}, Lbund;->o()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_11

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_11
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lbuem;

    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    throw p1

    .line 350
    :cond_12
    :goto_6
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v5, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_13
    invoke-virtual {p1, v1}, Lbukc;->b(Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lbxbg;->b()Lbxbk;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lcaqk;->aP(Ljava/lang/Iterable;)Lbulh;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lbqbi;

    .line 377
    .line 378
    const/16 v3, 0xb

    .line 379
    .line 380
    invoke-direct {v2, v0, p1, v3}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lbztj;->a:Lbztj;

    .line 384
    .line 385
    invoke-virtual {v1, v2, p1}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1
.end method
