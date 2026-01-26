.class public final Llmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lctdp;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iput-object p2, p0, Llmp;->b:Lctdp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcpbu;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "Photo fetch RPC failed with: "

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Llmp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcpby;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcbhm;->a:Lcbhm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lcpby;->c:Lcmgj;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcpbl;

    .line 42
    .line 43
    iget-object v4, v3, Lcpbl;->q:Lcdns;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcdns;->a:Lcdns;

    .line 48
    .line 49
    :cond_1
    iget v4, v4, Lcdns;->b:I

    .line 50
    .line 51
    and-int/2addr v2, v4

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v3, Lcpbl;->q:Lcdns;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcdns;->a:Lcdns;

    .line 59
    .line 60
    :cond_2
    iget-object v2, v2, Lcdns;->c:Lcdnt;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcdnt;->a:Lcdnt;

    .line 65
    .line 66
    :cond_3
    iget-object v4, p0, Llmp;->b:Lctdp;

    .line 67
    .line 68
    invoke-static {v2}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v4, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget v2, v3, Lcpbl;->i:I

    .line 85
    .line 86
    invoke-static {v2}, Lcpbh;->a(I)Lcpbh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Lcpbh;->a:Lcpbh;

    .line 93
    .line 94
    :cond_4
    sget-object v3, Lcpbh;->b:Lcpbh;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcpbh;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcpbl;

    .line 132
    .line 133
    invoke-static {v1}, Lbepu;->c(Lcpbl;)Lcozo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lcpbl;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v4, Lcbhk;->a:Lcbhk;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v5, v3, Lcozo;->b:I

    .line 155
    .line 156
    and-int/2addr v5, v2

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    sget-object v5, Lcbex;->a:Lcbex;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v3, Lcozo;->g:Lcdnt;

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    sget-object v6, Lcdnt;->a:Lcdnt;

    .line 170
    .line 171
    :cond_6
    iget-wide v6, v6, Lcdnt;->d:D

    .line 172
    .line 173
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v8, Lcbex;

    .line 179
    .line 180
    iget v9, v8, Lcbex;->b:I

    .line 181
    .line 182
    or-int/2addr v9, v2

    .line 183
    iput v9, v8, Lcbex;->b:I

    .line 184
    .line 185
    iput-wide v6, v8, Lcbex;->c:D

    .line 186
    .line 187
    iget-object v3, v3, Lcozo;->g:Lcdnt;

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 192
    .line 193
    :cond_7
    iget-wide v6, v3, Lcdnt;->c:D

    .line 194
    .line 195
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v3, Lcbex;

    .line 201
    .line 202
    iget v8, v3, Lcbex;->b:I

    .line 203
    .line 204
    or-int/lit8 v8, v8, 0x2

    .line 205
    .line 206
    iput v8, v3, Lcbex;->b:I

    .line 207
    .line 208
    iput-wide v6, v3, Lcbex;->d:D

    .line 209
    .line 210
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v3, Lcbex;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v5, Lcbhk;

    .line 225
    .line 226
    iput-object v3, v5, Lcbhk;->c:Lcbex;

    .line 227
    .line 228
    iget v3, v5, Lcbhk;->b:I

    .line 229
    .line 230
    or-int/2addr v3, v2

    .line 231
    iput v3, v5, Lcbhk;->b:I

    .line 232
    .line 233
    :cond_8
    sget-object v3, Lcbem;->a:Lcbem;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v6, Lcbem;

    .line 245
    .line 246
    const/4 v7, 0x3

    .line 247
    iput v7, v6, Lcbem;->e:I

    .line 248
    .line 249
    iget v8, v6, Lcbem;->b:I

    .line 250
    .line 251
    or-int/2addr v8, v2

    .line 252
    iput v8, v6, Lcbem;->b:I

    .line 253
    .line 254
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v6, Lcbem;

    .line 260
    .line 261
    iput v7, v6, Lcbem;->c:I

    .line 262
    .line 263
    const v7, 0x7f0804b1

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v6, Lcbem;->d:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v6, Lcbhk;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcbem;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v5, v6, Lcbhk;->d:Lcbem;

    .line 289
    .line 290
    iget v5, v6, Lcbhk;->b:I

    .line 291
    .line 292
    or-int/lit8 v5, v5, 0x2

    .line 293
    .line 294
    iput v5, v6, Lcbhk;->b:I

    .line 295
    .line 296
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v5, Lcbem;

    .line 306
    .line 307
    iput v2, v5, Lcbem;->e:I

    .line 308
    .line 309
    iget v6, v5, Lcbem;->b:I

    .line 310
    .line 311
    or-int/2addr v6, v2

    .line 312
    iput v6, v5, Lcbem;->b:I

    .line 313
    .line 314
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v5, Lcbem;

    .line 320
    .line 321
    iput v2, v5, Lcbem;->c:I

    .line 322
    .line 323
    iput-object v1, v5, Lcbem;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v1, Lcbhk;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcbem;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v3, v1, Lcbhk;->e:Lcbem;

    .line 342
    .line 343
    iget v3, v1, Lcbhk;->b:I

    .line 344
    .line 345
    or-int/lit8 v3, v3, 0x4

    .line 346
    .line 347
    iput v3, v1, Lcbhk;->b:I

    .line 348
    .line 349
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v1, Lcbhk;

    .line 357
    .line 358
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcbhk;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v1, Lcbhm;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lcbhm;->b:Lcmgj;

    .line 390
    .line 391
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_a

    .line 396
    .line 397
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v1, Lcbhm;->b:Lcmgj;

    .line 402
    .line 403
    :cond_a
    iget-object v1, v1, Lcbhm;->b:Lcmgj;

    .line 404
    .line 405
    invoke-interface {v1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_b
    iget-object p2, p0, Llmp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    return-void
.end method
