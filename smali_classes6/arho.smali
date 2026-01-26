.class public final synthetic Larho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdt;


# direct methods
.method public synthetic constructor <init>(Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larho;->a:Lctdt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Lenz;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lfev;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lfev;->a:J

    .line 13
    .line 14
    const-wide v3, -0x1fffffffdL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v0

    .line 20
    const-string v5, "content"

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    iget-object v6, v7, Larho;->a:Lctdt;

    .line 25
    .line 26
    invoke-interface {v2, v5, v6}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    invoke-static {v5, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lemm;

    .line 56
    .line 57
    invoke-interface {v8, v3, v4}, Lemm;->v(J)Lenl;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    new-instance v0, Larhc;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Larhc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lctap;->a:Lctap;

    .line 79
    .line 80
    invoke-interface {v2, v8, v8, v1, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v9, 0x1

    .line 90
    if-ne v5, v9, :cond_6

    .line 91
    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lenl;

    .line 97
    .line 98
    iget v3, v3, Lenl;->a:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lfev;->d(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v0, v1}, Lfev;->b(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge v3, v4, :cond_2

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_2
    if-le v3, v5, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v5, v3

    .line 115
    :goto_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lenl;

    .line 120
    .line 121
    iget v3, v3, Lenl;->b:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lfev;->c(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v0, v1}, Lfev;->a(J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v3, v4, :cond_4

    .line 132
    .line 133
    move v3, v4

    .line 134
    :cond_4
    if-le v3, v0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v0, v3

    .line 138
    :goto_2
    new-instance v1, Larhn;

    .line 139
    .line 140
    invoke-direct {v1, v6, v8}, Larhn;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lctap;->a:Lctap;

    .line 144
    .line 145
    invoke-interface {v2, v5, v0, v3, v1}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    new-instance v5, Lctew;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5, v3, v4}, Lauqp;->aZ(Lenz;Lctew;J)Lenl;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget v10, v10, Lenl;->a:I

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move v12, v8

    .line 166
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lenl;

    .line 177
    .line 178
    iget v13, v13, Lenl;->a:I

    .line 179
    .line 180
    add-int/2addr v12, v13

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-int/lit8 v11, v11, -0x1

    .line 187
    .line 188
    mul-int/2addr v11, v10

    .line 189
    add-int/2addr v12, v11

    .line 190
    invoke-static {v0, v1}, Lfev;->d(J)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-static {v0, v1}, Lfev;->b(J)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-ge v12, v11, :cond_8

    .line 199
    .line 200
    move v12, v11

    .line 201
    :cond_8
    if-le v12, v13, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v13, v12

    .line 205
    :goto_4
    new-array v11, v9, [Ljava/util/List;

    .line 206
    .line 207
    new-array v12, v9, [Lenl;

    .line 208
    .line 209
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Lenl;

    .line 214
    .line 215
    aput-object v14, v12, v8

    .line 216
    .line 217
    new-instance v14, Ljava/util/ArrayList;

    .line 218
    .line 219
    new-instance v15, Lctaj;

    .line 220
    .line 221
    invoke-direct {v15, v12, v9}, Lctaj;-><init>([Ljava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    aput-object v14, v11, v8

    .line 228
    .line 229
    move-wide v14, v0

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v0, Lctaj;

    .line 233
    .line 234
    invoke-direct {v0, v11, v9}, Lctaj;-><init>([Ljava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lenl;

    .line 245
    .line 246
    iget v0, v0, Lenl;->a:I

    .line 247
    .line 248
    invoke-static {v6, v9}, Lctam;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lenl;

    .line 267
    .line 268
    add-int v12, v0, v10

    .line 269
    .line 270
    move/from16 p1, v8

    .line 271
    .line 272
    iget v8, v11, Lenl;->a:I

    .line 273
    .line 274
    add-int/2addr v12, v8

    .line 275
    if-gt v12, v13, :cond_a

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    add-int/lit8 v8, v8, -0x1

    .line 282
    .line 283
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget v8, v11, Lenl;->a:I

    .line 293
    .line 294
    add-int/2addr v8, v10

    .line 295
    add-int/2addr v0, v8

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    new-array v0, v9, [Lenl;

    .line 298
    .line 299
    aput-object v11, v0, p1

    .line 300
    .line 301
    new-instance v8, Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v12, Lctaj;

    .line 304
    .line 305
    invoke-direct {v12, v0, v9}, Lctaj;-><init>([Ljava/lang/Object;Z)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget v0, v11, Lenl;->a:I

    .line 315
    .line 316
    :goto_6
    move/from16 v8, p1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move/from16 p1, v8

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_f

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_e

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lenl;

    .line 352
    .line 353
    iget v9, v9, Lenl;->b:I

    .line 354
    .line 355
    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_d

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Lenl;

    .line 366
    .line 367
    iget v10, v10, Lenl;->b:I

    .line 368
    .line 369
    if-ge v9, v10, :cond_c

    .line 370
    .line 371
    move v9, v10

    .line 372
    goto :goto_8

    .line 373
    :cond_d
    add-int/2addr v8, v9

    .line 374
    goto :goto_7

    .line 375
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_f
    invoke-static {v14, v15}, Lfev;->c(J)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v14, v15}, Lfev;->a(J)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-ge v8, v0, :cond_10

    .line 390
    .line 391
    move v8, v0

    .line 392
    :cond_10
    if-le v8, v6, :cond_11

    .line 393
    .line 394
    move v8, v6

    .line 395
    :cond_11
    new-instance v0, Ldcc;

    .line 396
    .line 397
    const/4 v6, 0x7

    .line 398
    move-wide/from16 v16, v3

    .line 399
    .line 400
    move-object v3, v5

    .line 401
    move-wide/from16 v4, v16

    .line 402
    .line 403
    invoke-direct/range {v0 .. v6}, Ldcc;-><init>(Ljava/util/List;Lenz;Lctew;JI)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lctap;->a:Lctap;

    .line 407
    .line 408
    invoke-interface {v2, v13, v8, v1, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
.end method
