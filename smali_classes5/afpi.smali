.class public final Lafpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpb;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# instance fields
.field private c:J

.field private d:Lciss;

.field private e:Lxos;

.field private final f:Lbxit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcszj;

    .line 3
    .line 4
    sget-object v2, Lafph;->a:Lafph;

    .line 5
    .line 6
    sget-object v3, Lchmv;->EG:Lchmv;

    .line 7
    .line 8
    new-instance v4, Lcszj;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    sget-object v3, Lafph;->b:Lafph;

    .line 17
    .line 18
    sget-object v4, Lchmv;->EH:Lchmv;

    .line 19
    .line 20
    new-instance v5, Lcszj;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    sget-object v4, Lafph;->c:Lafph;

    .line 29
    .line 30
    sget-object v5, Lchmv;->EI:Lchmv;

    .line 31
    .line 32
    new-instance v6, Lcszj;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v6, v1, v4

    .line 39
    .line 40
    invoke-static {v1}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lafpi;->a:Ljava/util/Map;

    .line 45
    .line 46
    new-array v0, v0, [Lcszj;

    .line 47
    .line 48
    sget-object v1, Lafph;->a:Lafph;

    .line 49
    .line 50
    sget-object v5, Lchmv;->EJ:Lchmv;

    .line 51
    .line 52
    new-instance v6, Lcszj;

    .line 53
    .line 54
    invoke-direct {v6, v1, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v6, v0, v2

    .line 58
    .line 59
    sget-object v1, Lafph;->b:Lafph;

    .line 60
    .line 61
    sget-object v2, Lchmv;->EK:Lchmv;

    .line 62
    .line 63
    new-instance v5, Lcszj;

    .line 64
    .line 65
    invoke-direct {v5, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v5, v0, v3

    .line 69
    .line 70
    sget-object v1, Lafph;->c:Lafph;

    .line 71
    .line 72
    sget-object v2, Lchmv;->EL:Lchmv;

    .line 73
    .line 74
    new-instance v3, Lcszj;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v3, v0, v4

    .line 80
    .line 81
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lafpi;->b:Ljava/util/Map;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lafpi;->c:J

    .line 7
    .line 8
    new-instance v0, Lbxla;

    .line 9
    .line 10
    invoke-direct {v0}, Lbxla;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lafpi;->f:Lbxit;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbksw;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcgka;

    .line 22
    .line 23
    iget-object v3, v2, Lcgka;->c:Lcgei;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcgei;->a:Lcgei;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcgka;->d:Lcgei;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcgei;->a:Lcgei;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lafph;->a:Lafph;

    .line 42
    .line 43
    iget-object v5, p0, Lafpi;->e:Lxos;

    .line 44
    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    invoke-static {v5, v3, v2}, Lzzu;->R(Lxpq;Lcgei;Lcgei;)Lxpt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v3, p0, Lafpi;->f:Lbxit;

    .line 55
    .line 56
    invoke-virtual {v2}, Lxpt;->b()Lbxis;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Lbxis;->a:Lbxis;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lbxis;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v5, Lbxkz;

    .line 70
    .line 71
    check-cast v3, Lbxla;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2}, Lbxkz;-><init>(Lbxla;Lbxis;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :goto_1
    invoke-interface {v3}, Lbxit;->c()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v3, Lafph;

    .line 116
    .line 117
    :goto_2
    move-object v4, v3

    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v3, Lafph;

    .line 138
    .line 139
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-gez v5, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lafph;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    sget-object v2, Lafpi;->a:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v2, v1}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lchmv;

    .line 212
    .line 213
    invoke-static {v2}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    invoke-static {v0}, Lctam;->V(Ljava/lang/Iterable;)Lctgy;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Ladxr;

    .line 231
    .line 232
    const/16 v5, 0xd

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ladxr;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lctgs;

    .line 238
    .line 239
    sget-object v6, Lcthc;->a:Lcthc;

    .line 240
    .line 241
    invoke-direct {v5, v3, v4, v6}, Lctgs;-><init>(Lctgy;Lctdp;Lctdp;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v5, v2}, Laeor;->t(Lbksw;Lctgy;Lbksc;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    sget-object v2, Lafpi;->b:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v2, v1}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lchmv;

    .line 254
    .line 255
    invoke-static {v1}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v1}, Lbksw;->b(Lbksc;)Lcmfl;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcgka;

    .line 292
    .line 293
    iget-object v3, v3, Lcgka;->b:Lcmgj;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_c

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v3}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcgjz;

    .line 313
    .line 314
    iget-object v5, v5, Lcgjz;->b:Lcgjy;

    .line 315
    .line 316
    if-nez v5, :cond_d

    .line 317
    .line 318
    sget-object v5, Lcgjy;->a:Lcgjy;

    .line 319
    .line 320
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v5}, Laeor;->u(Ljava/util/List;Lcgjy;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-le v5, v4, :cond_e

    .line 331
    .line 332
    if-lez v4, :cond_e

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Lcmfl;->s(I)V

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v3}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lcgjz;

    .line 346
    .line 347
    iget-object v3, v3, Lcgjz;->c:Lcgjy;

    .line 348
    .line 349
    if-nez v3, :cond_f

    .line 350
    .line 351
    sget-object v3, Lcgjy;->a:Lcgjy;

    .line 352
    .line 353
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3}, Laeor;->u(Ljava/util/List;Lcgjy;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-le v3, v4, :cond_c

    .line 364
    .line 365
    if-lez v4, :cond_c

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Lcmfl;->s(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    invoke-static {v2}, Laeor;->E(Ljava/util/List;)Lcmel;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lcmfl;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast v3, Lchna;

    .line 387
    .line 388
    sget-object v4, Lchna;->a:Lchna;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v4, v3, Lchna;->b:I

    .line 394
    .line 395
    or-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    iput v4, v3, Lchna;->b:I

    .line 398
    .line 399
    iput-object v0, v3, Lchna;->c:Lcmel;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 409
    .line 410
    check-cast v2, Lchna;

    .line 411
    .line 412
    iget v3, v2, Lchna;->b:I

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    or-int/2addr v3, v4

    .line 416
    iput v3, v2, Lchna;->b:I

    .line 417
    .line 418
    iput v0, v2, Lchna;->d:I

    .line 419
    .line 420
    sget-object v0, Lchmz;->b:Lchmz;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v2, Lchna;

    .line 428
    .line 429
    iget v0, v0, Lchmz;->f:I

    .line 430
    .line 431
    iput v0, v2, Lchna;->h:I

    .line 432
    .line 433
    iget v3, v2, Lchna;->b:I

    .line 434
    .line 435
    or-int/lit8 v3, v3, 0x8

    .line 436
    .line 437
    iput v3, v2, Lchna;->b:I

    .line 438
    .line 439
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 443
    .line 444
    check-cast v2, Lchna;

    .line 445
    .line 446
    iput v0, v2, Lchna;->i:I

    .line 447
    .line 448
    iget v0, v2, Lchna;->b:I

    .line 449
    .line 450
    or-int/lit8 v0, v0, 0x10

    .line 451
    .line 452
    iput v0, v2, Lchna;->b:I

    .line 453
    .line 454
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lcmfl;->instance:Lcmfr;

    .line 458
    .line 459
    check-cast v0, Lchna;

    .line 460
    .line 461
    iput v4, v0, Lchna;->j:I

    .line 462
    .line 463
    iget v1, v0, Lchna;->b:I

    .line 464
    .line 465
    or-int/lit8 v1, v1, 0x20

    .line 466
    .line 467
    iput v1, v0, Lchna;->b:I

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_11
    return-void
.end method

.method public final b(Lxpn;Lciss;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lafpi;->e:Lxos;

    .line 5
    .line 6
    iget-object v0, p0, Lafpi;->f:Lbxit;

    .line 7
    .line 8
    invoke-interface {v0}, Lbxit;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v0, p1, Lxpn;->ab:J

    .line 13
    .line 14
    iget-wide v2, p0, Lafpi;->c:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lafpi;->d:Lciss;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lxos;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lxos;-><init>(Lxpn;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lafpi;->e:Lxos;

    .line 34
    .line 35
    iget-object v0, p0, Lafpi;->f:Lbxit;

    .line 36
    .line 37
    invoke-interface {v0}, Lbxit;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lciss;->l:Lcisr;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcisr;->a:Lcisr;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Lcisr;->b:Lcmgj;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcisq;

    .line 66
    .line 67
    iget v3, v2, Lcisq;->c:I

    .line 68
    .line 69
    invoke-static {v3}, Lcisp;->a(I)Lcisp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lcisp;->a:Lcisp;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, Lcisp;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v3, Lafph;->c:Lafph;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v3, Lafph;->b:Lafph;

    .line 92
    .line 93
    :goto_1
    iget-object v4, p0, Lafpi;->e:Lxos;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v5, v2, Lcisq;->d:I

    .line 99
    .line 100
    iget v2, v2, Lcisq;->e:I

    .line 101
    .line 102
    invoke-static {v4, v5, v2}, Lzzu;->Q(Lxpq;II)Lxpt;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lxpt;->b()Lbxis;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2, v3}, Lbxit;->e(Lbxis;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_2
    iget-wide v0, p1, Lxpn;->ab:J

    .line 115
    .line 116
    iput-wide v0, p0, Lafpi;->c:J

    .line 117
    .line 118
    iput-object p2, p0, Lafpi;->d:Lciss;

    .line 119
    .line 120
    return-void
.end method
