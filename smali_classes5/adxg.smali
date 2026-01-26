.class public final Ladxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxf;


# instance fields
.field private final a:Lbkqi;

.field private final b:Lbkrq;

.field private final c:Ljava/lang/String;

.field private final d:Lafow;

.field private final e:Lcplz;

.field private final f:Lbksk;

.field private final g:Lcplz;

.field private final h:Lolz;

.field private i:Lbksy;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lolz;Lbkqi;Lbkrq;Ljava/lang/String;Lafow;Lcplz;Lbksk;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolz;",
            "Lbkqi;",
            "Lbkrq;",
            "Ljava/lang/String;",
            "Lafow;",
            "Lcplz<",
            "Lafzp;",
            ">;",
            "Lbksk;",
            "Lcplz<",
            "Lbkrz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxg;->h:Lolz;

    .line 5
    .line 6
    iput-object p2, p0, Ladxg;->a:Lbkqi;

    .line 7
    .line 8
    iput-object p3, p0, Ladxg;->b:Lbkrq;

    .line 9
    .line 10
    iput-object p4, p0, Ladxg;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ladxg;->d:Lafow;

    .line 13
    .line 14
    iput-object p6, p0, Ladxg;->e:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Ladxg;->f:Lbksk;

    .line 17
    .line 18
    iput-object p8, p0, Ladxg;->g:Lcplz;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ladxg;->i:Lbksy;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ladxg;->j:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxg;->i:Lbksy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksy;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbksy;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ladxg;->i:Lbksy;

    .line 13
    .line 14
    iget-object v0, p0, Ladxg;->d:Lafow;

    .line 15
    .line 16
    iget-object v1, p0, Ladxg;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lafow;->f(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladxg;->j:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladxg;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Ladxg;->i:Lbksy;

    .line 10
    .line 11
    if-nez v2, :cond_10

    .line 12
    .line 13
    iget-object v2, v0, Ladxg;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    new-instance v5, Ljava/io/StringReader;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v1

    .line 46
    move-object v7, v5

    .line 47
    :goto_0
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v6, v9, :cond_9

    .line 50
    .line 51
    if-ne v6, v8, :cond_8

    .line 52
    .line 53
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "location"

    .line 58
    .line 59
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const-string v6, "lat"

    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v8, "lng"

    .line 72
    .line 73
    invoke-interface {v4, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_1
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v9, v10, v11, v12}, Lbkkq;->G(DD)Lbkkq;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    :cond_2
    :goto_1
    move-object v6, v5

    .line 96
    :goto_2
    if-eqz v6, :cond_8

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lbkkq;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v7, v6

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    const-string v8, "routes"

    .line 112
    .line 113
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    const-string v6, "waypoints"

    .line 120
    .line 121
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    :goto_3
    move-object v8, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-static {v6}, Lbmwu;->g(Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lbkkq;

    .line 156
    .line 157
    invoke-virtual {v9}, Lbkkq;->w()Lbkkj;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_6
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-static {v2}, Lbkkv;->q(Ljava/util/List;)Lbkkv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lbkkv;->x()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v2, v9, :cond_b

    .line 196
    .line 197
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbkkq;

    .line 202
    .line 203
    new-instance v4, Lbkkq;

    .line 204
    .line 205
    invoke-direct {v4, v9, v1}, Lbkkq;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lbkkq;->x(Lbkkq;)Lbkkq;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v2, v0, Ladxg;->g:Lcplz;

    .line 216
    .line 217
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lbkrz;

    .line 222
    .line 223
    invoke-interface {v4}, Lbkrz;->Y()Lblip;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lblip;->x()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbkrz;

    .line 238
    .line 239
    invoke-interface {v2}, Lbkrz;->ad()Lbstg;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v4, Lchpf;->c:Lchpf;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lbstg;->e(Lchpf;)Lbmco;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v4, Lchmv;->CB:Lchmv;

    .line 250
    .line 251
    invoke-static {v4}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2, v4}, Lbmco;->b(Lbksc;)Lcmfl;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v11}, Laeor;->F(Ljava/util/List;)Lcmel;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v6, Lchna;

    .line 269
    .line 270
    sget-object v7, Lchna;->a:Lchna;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v7, v6, Lchna;->b:I

    .line 276
    .line 277
    or-int/2addr v7, v9

    .line 278
    iput v7, v6, Lchna;->b:I

    .line 279
    .line 280
    iput-object v5, v6, Lchna;->c:Lcmel;

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v6, Lchna;

    .line 292
    .line 293
    iget v7, v6, Lchna;->b:I

    .line 294
    .line 295
    or-int/2addr v7, v8

    .line 296
    iput v7, v6, Lchna;->b:I

    .line 297
    .line 298
    iput v5, v6, Lchna;->d:I

    .line 299
    .line 300
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v4, Lcmfl;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v5, Lchna;

    .line 306
    .line 307
    iget v6, v5, Lchna;->b:I

    .line 308
    .line 309
    or-int/lit16 v6, v6, 0x800

    .line 310
    .line 311
    iput v6, v5, Lchna;->b:I

    .line 312
    .line 313
    iput v9, v5, Lchna;->p:I

    .line 314
    .line 315
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v4, Lcmfl;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v5, Lchna;

    .line 321
    .line 322
    iget v6, v5, Lchna;->b:I

    .line 323
    .line 324
    or-int/lit16 v6, v6, 0x1000

    .line 325
    .line 326
    iput v6, v5, Lchna;->b:I

    .line 327
    .line 328
    iput v1, v5, Lchna;->q:I

    .line 329
    .line 330
    sget-object v5, Lchmz;->b:Lchmz;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v6, Lchna;

    .line 338
    .line 339
    iget v5, v5, Lchmz;->f:I

    .line 340
    .line 341
    iput v5, v6, Lchna;->h:I

    .line 342
    .line 343
    iget v7, v6, Lchna;->b:I

    .line 344
    .line 345
    or-int/lit8 v7, v7, 0x8

    .line 346
    .line 347
    iput v7, v6, Lchna;->b:I

    .line 348
    .line 349
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 353
    .line 354
    check-cast v6, Lchna;

    .line 355
    .line 356
    iput v5, v6, Lchna;->i:I

    .line 357
    .line 358
    iget v5, v6, Lchna;->b:I

    .line 359
    .line 360
    or-int/lit8 v5, v5, 0x10

    .line 361
    .line 362
    iput v5, v6, Lchna;->b:I

    .line 363
    .line 364
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v4, v4, Lcmfl;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v4, Lchna;

    .line 370
    .line 371
    iput v8, v4, Lchna;->j:I

    .line 372
    .line 373
    iget v5, v4, Lchna;->b:I

    .line 374
    .line 375
    or-int/lit8 v5, v5, 0x20

    .line 376
    .line 377
    iput v5, v4, Lchna;->b:I

    .line 378
    .line 379
    invoke-virtual {v2}, Lbmco;->d()Lbksy;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v5, v2

    .line 384
    goto :goto_7

    .line 385
    :cond_c
    iget-object v2, v0, Ladxg;->a:Lbkqi;

    .line 386
    .line 387
    check-cast v2, Lbldz;

    .line 388
    .line 389
    iget-object v2, v2, Lbldz;->b:Lbkre;

    .line 390
    .line 391
    sget-object v4, Lchmv;->CB:Lchmv;

    .line 392
    .line 393
    invoke-interface {v2, v4}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iget-object v10, v0, Ladxg;->b:Lbkrq;

    .line 398
    .line 399
    sget-object v15, Lchmz;->b:Lchmz;

    .line 400
    .line 401
    const/16 v17, 0x3

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    const/4 v14, 0x0

    .line 405
    move-object/from16 v16, v15

    .line 406
    .line 407
    invoke-virtual/range {v10 .. v17}, Lbkrq;->h(Ljava/util/List;Lbkqw;IILchmz;Lchmz;I)Lbkpz;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    new-instance v11, Lbknx;

    .line 420
    .line 421
    iget-object v12, v10, Lbkrq;->d:Lblfb;

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    invoke-direct/range {v11 .. v16}, Lbknx;-><init>(Lblfb;Lblco;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 427
    .line 428
    .line 429
    move-object v5, v11

    .line 430
    :goto_7
    invoke-interface {v5}, Lbksy;->d()V

    .line 431
    .line 432
    .line 433
    :goto_8
    iput-object v5, v0, Ladxg;->i:Lbksy;

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    move v5, v1

    .line 445
    :goto_9
    if-ge v5, v4, :cond_e

    .line 446
    .line 447
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-lt v7, v8, :cond_d

    .line 458
    .line 459
    invoke-static {v6}, Laeor;->l(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_d
    invoke-static {v6}, Laeor;->m(Ljava/util/List;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    :goto_b
    if-ge v1, v3, :cond_f

    .line 482
    .line 483
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lafoi;

    .line 488
    .line 489
    iget-object v5, v0, Ladxg;->d:Lafow;

    .line 490
    .line 491
    sget-object v6, Lbmip;->j:Lbmip;

    .line 492
    .line 493
    invoke-virtual {v6}, Lbmip;->a()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v5, v4, v6}, Lafow;->a(Lafoi;I)Lafpd;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v5, v0, Ladxg;->j:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_f
    iget-object v1, v0, Ladxg;->e:Lcplz;

    .line 510
    .line 511
    new-instance v2, Lxnq;

    .line 512
    .line 513
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lafzp;

    .line 518
    .line 519
    iget-object v4, v0, Ladxg;->j:Ljava/util/List;

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    iget-object v7, v0, Ladxg;->f:Lbksk;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-direct/range {v2 .. v7}, Lxnq;-><init>(Lafzp;Ljava/util/List;ZZLbksk;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lafzp;

    .line 533
    .line 534
    invoke-interface {v3, v2}, Lafzp;->a(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lafzp;

    .line 542
    .line 543
    invoke-interface {v1}, Lafzp;->g()V

    .line 544
    .line 545
    .line 546
    :catch_1
    :cond_10
    :goto_c
    return-void
.end method

.method public rM()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxg;->h:Lolz;

    .line 2
    .line 3
    return-object v0
.end method
