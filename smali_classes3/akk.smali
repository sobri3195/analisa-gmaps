.class final synthetic Lakk;
.super Lctek;
.source "PG"

# interfaces
.implements Lctdp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lakm;

    .line 2
    .line 3
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "prune"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakk;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakm;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lum;

    .line 31
    .line 32
    instance-of v3, v3, Lakn;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lctam;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lum;

    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lum;

    .line 87
    .line 88
    instance-of v1, v1, Lako;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v0, -0x1

    .line 98
    :goto_2
    const/4 v1, 0x0

    .line 99
    if-lez v0, :cond_8

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v3, Lako;

    .line 109
    .line 110
    move v4, v2

    .line 111
    :goto_3
    if-ge v4, v0, :cond_8

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lum;

    .line 118
    .line 119
    instance-of v6, v5, Lakp;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lakp;

    .line 125
    .line 126
    iget-object v6, v6, Lakp;->b:Lctiv;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    instance-of v6, v5, Lako;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Lako;

    .line 135
    .line 136
    iget-object v6, v6, Lako;->a:Lctiv;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v6, v1

    .line 140
    :goto_4
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget-object v7, v3, Lako;->a:Lctiv;

    .line 143
    .line 144
    new-instance v8, Lacl;

    .line 145
    .line 146
    const/4 v9, 0x6

    .line 147
    invoke-direct {v8, v6, v9}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v8}, Lctiv;->ux(Lctdp;)Lctjw;

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v5}, Lakm;->k(Lum;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    add-int/lit8 v4, v2, 0x1

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lum;

    .line 181
    .line 182
    instance-of v6, v5, Lakq;

    .line 183
    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Lakq;

    .line 188
    .line 189
    iget-object v7, v6, Lakq;->a:Laky;

    .line 190
    .line 191
    iget-object v7, v7, Laky;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v6, Lakq;->b:Ljava/util/List;

    .line 194
    .line 195
    new-instance v8, Laev;

    .line 196
    .line 197
    invoke-direct {v8, v7}, Laev;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v8}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    move v9, v4

    .line 213
    :goto_6
    if-ge v9, v8, :cond_e

    .line 214
    .line 215
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lum;

    .line 220
    .line 221
    instance-of v11, v10, Lakp;

    .line 222
    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    check-cast v10, Lakp;

    .line 226
    .line 227
    iget-object v10, v10, Lakp;->a:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v11, Laev;

    .line 230
    .line 231
    invoke-direct {v11, v10}, Laev;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_b

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    instance-of v11, v10, Lakq;

    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    check-cast v10, Lakq;

    .line 246
    .line 247
    iget-object v11, v10, Lakq;->a:Laky;

    .line 248
    .line 249
    iget-object v11, v11, Laky;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v10, Lakq;->b:Ljava/util/List;

    .line 252
    .line 253
    new-instance v12, Laev;

    .line 254
    .line 255
    invoke-direct {v12, v11}, Laev;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v12}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v7, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_a

    .line 271
    .line 272
    invoke-static {v6, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    :cond_a
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_9

    .line 283
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    instance-of v6, v5, Lakp;

    .line 287
    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    move v7, v4

    .line 295
    :goto_8
    if-ge v7, v6, :cond_e

    .line 296
    .line 297
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lum;

    .line 302
    .line 303
    instance-of v9, v8, Lakp;

    .line 304
    .line 305
    if-eqz v9, :cond_d

    .line 306
    .line 307
    check-cast v8, Lakp;

    .line 308
    .line 309
    iget-object v8, v8, Lakp;->a:Ljava/lang/String;

    .line 310
    .line 311
    move-object v9, v5

    .line 312
    check-cast v9, Lakp;

    .line 313
    .line 314
    iget-object v9, v9, Lakp;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_d

    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    move-object v6, v1

    .line 331
    :goto_9
    if-eqz v6, :cond_f

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lum;

    .line 342
    .line 343
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    instance-of v2, v5, Lakp;

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    instance-of v2, v6, Lakp;

    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    check-cast v6, Lakp;

    .line 365
    .line 366
    iget-object v2, v6, Lakp;->b:Lctiv;

    .line 367
    .line 368
    new-instance v6, Lacl;

    .line 369
    .line 370
    const/4 v7, 0x7

    .line 371
    invoke-direct {v6, v5, v7}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v6}, Lctiv;->ux(Lctdp;)Lctjw;

    .line 375
    .line 376
    .line 377
    :cond_f
    move v2, v4

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lctam;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    sub-int/2addr v2, v3

    .line 414
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lum;

    .line 437
    .line 438
    invoke-static {v0}, Lakm;->k(Lum;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 443
    .line 444
    return-object p1
.end method
