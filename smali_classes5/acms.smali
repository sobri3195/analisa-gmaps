.class public final synthetic Lacms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lacmw;

.field public final synthetic b:Lacng;

.field public final synthetic c:Lctdp;

.field public final synthetic d:Lafkj;


# direct methods
.method public synthetic constructor <init>(Lacmw;Lacng;Lctdp;Lafkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacms;->a:Lacmw;

    .line 5
    .line 6
    iput-object p2, p0, Lacms;->b:Lacng;

    .line 7
    .line 8
    iput-object p3, p0, Lacms;->c:Lctdp;

    .line 9
    .line 10
    iput-object p4, p0, Lacms;->d:Lafkj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbkkj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacms;->a:Lacmw;

    .line 7
    .line 8
    iget-object v1, v0, Lacmw;->i:Lbfug;

    .line 9
    .line 10
    iget-object v1, v1, Lbfug;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Ldqd;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbhfs;

    .line 17
    .line 18
    invoke-static {v1}, Lbkxd;->A(Lbhfs;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v2, v2

    .line 23
    invoke-virtual {v1}, Lbhfs;->w()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v2, v1

    .line 28
    iget-object v1, p0, Lacms;->b:Lacng;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lacng;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :goto_0
    iget-object v5, p0, Lacms;->c:Lctdp;

    .line 40
    .line 41
    const/high16 v6, 0x42400000    # 48.0f

    .line 42
    .line 43
    div-float/2addr v6, v2

    .line 44
    if-eqz v4, :cond_d

    .line 45
    .line 46
    iget-object v2, v0, Lacmw;->e:Lafrw;

    .line 47
    .line 48
    new-instance v7, Laclu;

    .line 49
    .line 50
    invoke-direct {v7, v4}, Laclu;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v2, Lafrw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lacme;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v7, v7, Lacme;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v7, p1, v6}, Laeon;->bo(Ljava/util/List;Lbkkj;F)Lacmb;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-static {v7}, Laeor;->bc(Lacmb;)Lacly;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v7, v3

    .line 77
    :goto_1
    if-eqz v7, :cond_d

    .line 78
    .line 79
    invoke-static {v2, v4}, Laens;->bd(Lafrw;Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lctby;->av(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    invoke-static {v1, v8}, Lctem;->C(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v8, v1

    .line 119
    check-cast v8, Laclx;

    .line 120
    .line 121
    iget-object v8, v8, Laclx;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v2, Lafrw;->f:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v10, Laclx;

    .line 126
    .line 127
    invoke-direct {v10, v8}, Laclx;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lacmg;

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    iget-object v9, v7, Lacly;->a:Lbkkj;

    .line 139
    .line 140
    iget-object v8, v8, Lacmg;->a:Lbkkj;

    .line 141
    .line 142
    invoke-static {v8}, Laeor;->bd(Lbkkj;)Lbkkq;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v9}, Laeor;->bd(Lbkkj;)Lbkkq;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v9}, Lbkkq;->m(Lbkkq;)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move-object v8, v3

    .line 160
    :goto_3
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Float;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    cmpg-float v2, v2, v6

    .line 202
    .line 203
    if-gez v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    move-object v0, v3

    .line 243
    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-lez v6, :cond_8

    .line 281
    .line 282
    move v0, v2

    .line 283
    :cond_8
    if-lez v6, :cond_9

    .line 284
    .line 285
    move-object v3, v1

    .line 286
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v0, "null was filtered out above"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_b
    :goto_5
    check-cast v3, Ljava/util/Map$Entry;

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    new-instance p1, Lacna;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Laclx;

    .line 312
    .line 313
    iget-object v0, v0, Laclx;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {p1, v4, v0}, Lacna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    new-instance p1, Lacnc;

    .line 320
    .line 321
    invoke-direct {p1, v4, v7}, Lacnc;-><init>(Ljava/lang/String;Lacly;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-interface {v5, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p1, Lcszv;->a:Lcszv;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_d
    iget-object v2, v0, Lacmw;->d:Lacmj;

    .line 331
    .line 332
    invoke-interface {v2, p1}, Lacmj;->a(Lbkkj;)Lacmc;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v4, Lacmc;->c:Lacmc;

    .line 337
    .line 338
    if-eq v2, v4, :cond_f

    .line 339
    .line 340
    instance-of v0, v1, Lacmx;

    .line 341
    .line 342
    new-instance v2, Lacnd;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    move-object v3, v1

    .line 347
    check-cast v3, Lacmx;

    .line 348
    .line 349
    :cond_e
    invoke-direct {v2, p1, v3}, Lacnd;-><init>(Lbkkj;Lacmx;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object p1, Lcszv;->a:Lcszv;

    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_f
    iget-object v2, v0, Lacmw;->e:Lafrw;

    .line 359
    .line 360
    invoke-static {v2, p1, v6}, Laens;->bc(Lafrw;Lbkkj;F)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    invoke-interface {v1}, Lacng;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_10
    if-nez v3, :cond_11

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    invoke-static {p1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_12

    .line 380
    .line 381
    :goto_7
    new-instance v0, Lacmx;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Lacmx;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_13
    instance-of p1, v1, Lacnd;

    .line 393
    .line 394
    if-eqz p1, :cond_14

    .line 395
    .line 396
    check-cast v1, Lacnd;

    .line 397
    .line 398
    iget-object p1, v1, Lacnd;->b:Lacmx;

    .line 399
    .line 400
    invoke-interface {v5, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_14
    iget-object p1, v0, Lacmw;->c:Lautv;

    .line 404
    .line 405
    invoke-interface {p1}, Lautv;->b()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_15

    .line 410
    .line 411
    iget-object p1, p0, Lacms;->d:Lafkj;

    .line 412
    .line 413
    invoke-virtual {p1}, Lafkj;->c()V

    .line 414
    .line 415
    .line 416
    :cond_15
    sget-object p1, Lcszv;->a:Lcszv;

    .line 417
    .line 418
    return-object p1
.end method
