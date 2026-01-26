.class public final synthetic Lbaqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqs;


# instance fields
.field public final synthetic a:Lcilr;

.field public final synthetic b:Lckbx;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcilr;Lckbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbaqf;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lbaqf;->a:Lcilr;

    .line 7
    .line 8
    iput-object p3, p0, Lbaqf;->b:Lckbx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lceye;
    .locals 7

    .line 1
    sget-object v0, Lceye;->d:Lceye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcddr;->a(Lcmfj;)Lcavo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcavo;->x()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lceyd;->a:Lceyd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbaqf;->b:Lckbx;

    .line 24
    .line 25
    iget-object v2, v2, Lckbx;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcdds;->b(Ljava/lang/String;Lcmfj;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcdds;->a(Lcmfj;)Lceyd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcavo;->w(Lceyd;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcavo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcmfj;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lceye;

    .line 50
    .line 51
    iget v3, p0, Lbaqf;->c:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    iput v3, v2, Lceye;->l:I

    .line 56
    .line 57
    iget v3, v2, Lceye;->e:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x20

    .line 60
    .line 61
    iput v3, v2, Lceye;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lbaqf;->a:Lcilr;

    .line 64
    .line 65
    iget-object v3, v2, Lcilr;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lbkkc;->j()Lcizw;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcavo;->s(Lcizw;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v3, Lceye;

    .line 84
    .line 85
    iget-object v3, v3, Lceye;->m:Lcmgj;

    .line 86
    .line 87
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcilr;->f:Lcmgj;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcilq;

    .line 119
    .line 120
    iget-object v5, v5, Lcilq;->e:Lcmgj;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lciln;

    .line 155
    .line 156
    iget-object v6, v6, Lciln;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lbkkc;->j()Lcizw;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v1, Lceye;

    .line 179
    .line 180
    iget-object v4, v1, Lceye;->m:Lcmgj;

    .line 181
    .line 182
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_2

    .line 187
    .line 188
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v1, Lceye;->m:Lcmgj;

    .line 193
    .line 194
    :cond_2
    iget-object v1, v1, Lceye;->m:Lcmgj;

    .line 195
    .line 196
    invoke-static {v3, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lcilr;->w:Lckbm;

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    sget-object v1, Lckbm;->a:Lckbm;

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcavo;->u(Lckbm;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, Lcilr;->g:Lcmgj;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcilm;

    .line 236
    .line 237
    iget-object v3, v3, Lcilm;->d:Lcmgj;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lciln;

    .line 266
    .line 267
    iget-object v3, v3, Lciln;->g:Lcmgj;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcilj;

    .line 296
    .line 297
    iget-object v3, v3, Lcilj;->d:Lcmgj;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    invoke-virtual {v0}, Lcavo;->y()V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v2, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/4 v5, 0x1

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcilg;

    .line 334
    .line 335
    iget v4, v4, Lcilg;->c:I

    .line 336
    .line 337
    invoke-static {v4}, Lcilf;->a(I)Lcilf;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_7

    .line 342
    .line 343
    sget-object v4, Lcilf;->a:Lcilf;

    .line 344
    .line 345
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lcilf;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    if-eq v4, v5, :cond_9

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    if-ne v4, v5, :cond_8

    .line 358
    .line 359
    sget-object v4, Lceyc;->f:Lceyc;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    new-instance v0, Lcszh;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_9
    sget-object v4, Lceyc;->e:Lceyc;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    sget-object v4, Lceyc;->b:Lceyc;

    .line 372
    .line 373
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-static {v1}, Lctam;->b(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcavo;->v(Ljava/lang/Iterable;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v3, 0x0

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    :cond_c
    move v5, v3

    .line 392
    goto :goto_7

    .line 393
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcilg;

    .line 408
    .line 409
    iget-object v2, v2, Lcilg;->l:Lciuq;

    .line 410
    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    sget-object v2, Lciuq;->a:Lciuq;

    .line 414
    .line 415
    :cond_f
    iget-object v2, v2, Lciuq;->c:Lcjdi;

    .line 416
    .line 417
    if-nez v2, :cond_10

    .line 418
    .line 419
    sget-object v2, Lcjdi;->a:Lcjdi;

    .line 420
    .line 421
    :cond_10
    iget-object v2, v2, Lcjdi;->b:Lcmgj;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_e

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v0, v5}, Lcavo;->t(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcavo;->r()Lceye;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0
.end method
