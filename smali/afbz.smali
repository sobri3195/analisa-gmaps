.class public final Lafbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final e:Laypr;

.field private final f:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(http|https)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafbz;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(maps|local|ditu)\\.google\\..+$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafbz;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^https?://www\\.google\\.[^/]+/maps/?\\?.+"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lafbz;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "w"

    .line 27
    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const-string v2, "h"

    .line 31
    .line 32
    const-string v3, "k"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lafbz;->d:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbz;->e:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Lafbz;->f:Laypr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lafbz;->c(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lafbr;->b:Lafbr;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v3, Lbefe;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lbefe;-><init>([C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "q"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lafud;->n(Ljava/lang/String;)Lagwp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lagwp;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, v5, Lagwp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v4

    .line 57
    :goto_0
    move-object v5, v0

    .line 58
    iget-object v0, v1, Lafbz;->e:Laypr;

    .line 59
    .line 60
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcfyi;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcfyi;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "shh"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v4

    .line 78
    :goto_1
    const-string v7, "hq"

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "hnear"

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "sll"

    .line 91
    .line 92
    invoke-static {v3, v9}, Lafud;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbkkj;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "ll"

    .line 97
    .line 98
    invoke-static {v3, v10}, Lafud;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbkkj;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v11, "spn"

    .line 103
    .line 104
    invoke-static {v3, v11}, Lafud;->e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbkkj;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "sspn"

    .line 109
    .line 110
    invoke-static {v3, v12}, Lafud;->e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbkkj;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v3}, Lafud;->m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v14, "geocode"

    .line 119
    .line 120
    const-string v15, ";"

    .line 121
    .line 122
    invoke-static {v3, v14, v15}, Lafud;->k(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x0

    .line 127
    if-eqz v14, :cond_3

    .line 128
    .line 129
    aget-object v16, v14, v15

    .line 130
    .line 131
    move-object/from16 v4, v16

    .line 132
    .line 133
    :cond_3
    const-string v15, "saddr"

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-static/range {v17 .. v17}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_4

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    move-object/from16 v17, v12

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object/from16 v18, v6

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Lafud;->a(Ljava/lang/String;)Lxqo;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    new-instance v12, Lxqn;

    .line 160
    .line 161
    invoke-direct {v12, v6}, Lxqn;-><init>(Lxqo;)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-static {v4, v12}, Lafud;->j(Ljava/lang/String;Lxqn;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v12}, Lxqn;->a()Lxqo;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_2
    if-nez v4, :cond_6

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v12, 0x1

    .line 178
    :goto_3
    const/16 v19, 0x1

    .line 179
    .line 180
    const-string v6, "daddr"

    .line 181
    .line 182
    move-object/from16 v20, v4

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    if-eqz v21, :cond_7

    .line 193
    .line 194
    move-object/from16 v21, v9

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    new-array v4, v9, [Lxqo;

    .line 198
    .line 199
    move-object/from16 v22, v8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object/from16 v21, v9

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const-string v16, " to:"

    .line 206
    .line 207
    move-object/from16 v22, v8

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    array-length v9, v4

    .line 223
    move-object/from16 v23, v4

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_4
    if-ge v4, v9, :cond_8

    .line 227
    .line 228
    aget-object v24, v23, v4

    .line 229
    .line 230
    move/from16 v25, v4

    .line 231
    .line 232
    invoke-static/range {v24 .. v24}, Lafud;->a(Ljava/lang/String;)Lxqo;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v4, v25, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    new-array v4, v4, [Lxqo;

    .line 247
    .line 248
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, [Lxqo;

    .line 253
    .line 254
    :goto_5
    const-string v8, "notts"

    .line 255
    .line 256
    invoke-static {v3, v8}, Lafud;->g(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_9

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const/4 v8, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    :goto_6
    move/from16 v8, v19

    .line 272
    .line 273
    :goto_7
    if-eqz v14, :cond_d

    .line 274
    .line 275
    array-length v9, v14

    .line 276
    if-le v9, v12, :cond_d

    .line 277
    .line 278
    invoke-static {v14, v12, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, [Ljava/lang/String;

    .line 283
    .line 284
    array-length v12, v4

    .line 285
    new-array v12, v12, [Lxqo;

    .line 286
    .line 287
    move-object/from16 v23, v12

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    :goto_8
    array-length v12, v4

    .line 291
    if-ge v14, v12, :cond_c

    .line 292
    .line 293
    aget-object v12, v4, v14

    .line 294
    .line 295
    invoke-virtual {v12}, Lxqo;->c()Lxqn;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    move-object/from16 v24, v4

    .line 300
    .line 301
    array-length v4, v9

    .line 302
    if-ge v14, v4, :cond_b

    .line 303
    .line 304
    aget-object v4, v9, v14

    .line 305
    .line 306
    invoke-static {v4, v12}, Lafud;->j(Ljava/lang/String;Lxqn;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-virtual {v12}, Lxqn;->a()Lxqo;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v23, v14

    .line 314
    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    move-object/from16 v4, v24

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    move-object/from16 v4, v23

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    move-object/from16 v24, v4

    .line 324
    .line 325
    move-object/from16 v4, v24

    .line 326
    .line 327
    :goto_9
    const-string v9, "myl"

    .line 328
    .line 329
    invoke-virtual {v3, v9}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v9}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    const/16 v23, 0x3

    .line 338
    .line 339
    if-eqz v12, :cond_f

    .line 340
    .line 341
    :cond_e
    move/from16 v6, v23

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 349
    .line 350
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_10

    .line 359
    .line 360
    move/from16 v6, v19

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_e

    .line 368
    .line 369
    const/4 v6, 0x2

    .line 370
    :goto_a
    const-string v9, "layer"

    .line 371
    .line 372
    invoke-virtual {v3, v9}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v9}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    const-string v15, "t"

    .line 381
    .line 382
    if-eqz v12, :cond_11

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    goto :goto_b

    .line 386
    :cond_11
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    :goto_b
    invoke-virtual {v3, v15}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-eqz v12, :cond_15

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    sget-object v24, Lafbz;->d:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 409
    .line 410
    .line 411
    move-result-object v24

    .line 412
    :cond_12
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v25

    .line 416
    if-eqz v25, :cond_14

    .line 417
    .line 418
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v25

    .line 422
    const/16 v26, 0x2

    .line 423
    .line 424
    move-object/from16 v14, v25

    .line 425
    .line 426
    check-cast v14, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v25

    .line 432
    if-eqz v25, :cond_12

    .line 433
    .line 434
    const-string v12, "p"

    .line 435
    .line 436
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_13

    .line 441
    .line 442
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    goto :goto_d

    .line 447
    :cond_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    goto :goto_c

    .line 452
    :cond_14
    const/16 v26, 0x2

    .line 453
    .line 454
    :goto_c
    const/4 v12, 0x0

    .line 455
    goto :goto_d

    .line 456
    :cond_15
    const/16 v26, 0x2

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    :goto_d
    const-string v14, "gmmview"

    .line 461
    .line 462
    invoke-virtual {v3, v14}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    move-object/from16 v24, v7

    .line 467
    .line 468
    const-string v7, "list"

    .line 469
    .line 470
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    const-string v14, "nav"

    .line 475
    .line 476
    invoke-static {v3, v14}, Lafud;->g(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    if-nez v14, :cond_16

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    move/from16 v25, v14

    .line 490
    .line 491
    :goto_e
    const-string v14, "dirflg"

    .line 492
    .line 493
    invoke-virtual {v3, v14}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    if-nez v14, :cond_17

    .line 498
    .line 499
    move-object/from16 v31, v4

    .line 500
    .line 501
    move-object/from16 v27, v5

    .line 502
    .line 503
    move/from16 v30, v6

    .line 504
    .line 505
    move/from16 v28, v7

    .line 506
    .line 507
    :goto_f
    const/4 v5, 0x0

    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_17
    move-object/from16 v27, v14

    .line 511
    .line 512
    new-instance v14, Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    move/from16 v28, v7

    .line 518
    .line 519
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->toCharArray()[C

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    move-object/from16 v27, v5

    .line 524
    .line 525
    array-length v5, v7

    .line 526
    move-object/from16 v31, v4

    .line 527
    .line 528
    move/from16 v30, v6

    .line 529
    .line 530
    move-object/from16 v29, v7

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    :goto_10
    if-ge v7, v5, :cond_21

    .line 536
    .line 537
    move/from16 v32, v5

    .line 538
    .line 539
    aget-char v5, v29, v7

    .line 540
    .line 541
    move/from16 v33, v7

    .line 542
    .line 543
    const/16 v7, 0x62

    .line 544
    .line 545
    if-eq v5, v7, :cond_20

    .line 546
    .line 547
    const/16 v7, 0x64

    .line 548
    .line 549
    if-eq v5, v7, :cond_1f

    .line 550
    .line 551
    const/16 v7, 0x66

    .line 552
    .line 553
    if-eq v5, v7, :cond_1e

    .line 554
    .line 555
    const/16 v7, 0x72

    .line 556
    .line 557
    if-eq v5, v7, :cond_1d

    .line 558
    .line 559
    const/16 v7, 0x74

    .line 560
    .line 561
    if-eq v5, v7, :cond_1c

    .line 562
    .line 563
    const/16 v7, 0x68

    .line 564
    .line 565
    if-eq v5, v7, :cond_1b

    .line 566
    .line 567
    const/16 v7, 0x69

    .line 568
    .line 569
    if-eq v5, v7, :cond_1a

    .line 570
    .line 571
    const/16 v7, 0x77

    .line 572
    .line 573
    if-eq v5, v7, :cond_19

    .line 574
    .line 575
    const/16 v7, 0x78

    .line 576
    .line 577
    if-eq v5, v7, :cond_18

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_18
    sget-object v4, Lcjpr;->h:Lcjpr;

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_19
    sget-object v4, Lcjpr;->c:Lcjpr;

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1a
    move/from16 v6, v19

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1b
    sget-object v5, Lafbk;->b:Lafbk;

    .line 590
    .line 591
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1c
    sget-object v5, Lafbk;->a:Lafbk;

    .line 596
    .line 597
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_1d
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1e
    sget-object v5, Lafbk;->c:Lafbk;

    .line 605
    .line 606
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1f
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_20
    sget-object v4, Lcjpr;->b:Lcjpr;

    .line 614
    .line 615
    :goto_11
    add-int/lit8 v7, v33, 0x1

    .line 616
    .line 617
    move/from16 v5, v32

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_21
    if-nez v4, :cond_22

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_22
    new-instance v5, Lafbm;

    .line 624
    .line 625
    invoke-direct {v5, v4, v6, v14}, Lafbm;-><init>(Lcjpr;ZLjava/util/Set;)V

    .line 626
    .line 627
    .line 628
    :goto_12
    const-string v4, "ftid"

    .line 629
    .line 630
    invoke-static {v3, v4}, Lafud;->c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbkkc;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-nez v4, :cond_23

    .line 635
    .line 636
    const-string v4, "cid"

    .line 637
    .line 638
    invoke-static {v3, v4}, Lafud;->c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbkkc;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :cond_23
    const-string v6, "cbll"

    .line 643
    .line 644
    invoke-static {v3, v6}, Lafud;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbkkj;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const-string v7, "panoid"

    .line 649
    .line 650
    invoke-virtual {v3, v7}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-eqz v14, :cond_25

    .line 655
    .line 656
    invoke-static {v3}, Lafud;->l(Landroid/net/UrlQuerySanitizer;)Lccfd;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    if-nez v14, :cond_24

    .line 661
    .line 662
    sget-object v14, Lccfd;->c:Lccfd;

    .line 663
    .line 664
    :cond_24
    sget-object v29, Lccfe;->a:Lccfe;

    .line 665
    .line 666
    move-object/from16 v32, v5

    .line 667
    .line 668
    invoke-virtual/range {v29 .. v29}, Lcmfr;->createBuilder()Lcmfj;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v3, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    move-object/from16 v29, v6

    .line 680
    .line 681
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 682
    .line 683
    check-cast v6, Lccfe;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-object/from16 v33, v4

    .line 689
    .line 690
    iget v4, v6, Lccfe;->b:I

    .line 691
    .line 692
    or-int/lit8 v4, v4, 0x2

    .line 693
    .line 694
    iput v4, v6, Lccfe;->b:I

    .line 695
    .line 696
    iput-object v7, v6, Lccfe;->d:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 702
    .line 703
    check-cast v4, Lccfe;

    .line 704
    .line 705
    iget v6, v14, Lccfd;->p:I

    .line 706
    .line 707
    iput v6, v4, Lccfe;->c:I

    .line 708
    .line 709
    iget v6, v4, Lccfe;->b:I

    .line 710
    .line 711
    or-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    iput v6, v4, Lccfe;->b:I

    .line 714
    .line 715
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lccfe;

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_25
    move-object/from16 v33, v4

    .line 723
    .line 724
    move-object/from16 v32, v5

    .line 725
    .line 726
    move-object/from16 v29, v6

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    :goto_13
    invoke-static {v3}, Lafbg;->a(Landroid/net/UrlQuerySanitizer;)Laxtu;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const-string v6, "entry"

    .line 734
    .line 735
    invoke-virtual {v3, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-static {v6}, Laeon;->b(Ljava/lang/String;)Lbykx;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const-string v7, "ptp"

    .line 744
    .line 745
    invoke-virtual {v3, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    sget-object v14, Lafbr;->a:Ljava/lang/String;

    .line 750
    .line 751
    new-instance v14, Lafbj;

    .line 752
    .line 753
    invoke-direct {v14}, Lafbj;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v13}, Lafbj;->s(Ljava/lang/Float;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v10}, Lafbj;->e(Lbkkj;)V

    .line 760
    .line 761
    .line 762
    iput-object v11, v14, Lafbj;->r:Lbkkj;

    .line 763
    .line 764
    move-object/from16 v34, v10

    .line 765
    .line 766
    iget v10, v14, Lafbj;->W:I

    .line 767
    .line 768
    iput-object v9, v14, Lafbj;->h:Ljava/lang/Boolean;

    .line 769
    .line 770
    iput-object v15, v14, Lafbj;->f:Ljava/lang/Boolean;

    .line 771
    .line 772
    iput-object v12, v14, Lafbj;->g:Ljava/lang/Boolean;

    .line 773
    .line 774
    const v12, 0x200380    # 2.939991E-39f

    .line 775
    .line 776
    .line 777
    or-int/2addr v10, v12

    .line 778
    iput v10, v14, Lafbj;->W:I

    .line 779
    .line 780
    invoke-virtual {v14, v6}, Lafbj;->b(Lbykx;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v6, p2

    .line 784
    .line 785
    invoke-virtual {v14, v6}, Lafbj;->h(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v8}, Lafbj;->f(Z)V

    .line 789
    .line 790
    .line 791
    if-eqz v0, :cond_26

    .line 792
    .line 793
    iput-object v0, v14, Lafbj;->I:Ljava/lang/String;

    .line 794
    .line 795
    iget v0, v14, Lafbj;->X:I

    .line 796
    .line 797
    or-int/lit16 v0, v0, 0x200

    .line 798
    .line 799
    iput v0, v14, Lafbj;->X:I

    .line 800
    .line 801
    :cond_26
    if-eqz v2, :cond_32

    .line 802
    .line 803
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_27

    .line 808
    .line 809
    sget-object v0, Lafbr;->a:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_27

    .line 820
    .line 821
    invoke-virtual {v14, v0}, Lafbj;->h(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_27
    invoke-static {v2}, Lazax;->K(Landroid/os/Bundle;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_28

    .line 829
    .line 830
    iput-object v0, v14, Lafbj;->w:Ljava/util/List;

    .line 831
    .line 832
    iget v0, v14, Lafbj;->W:I

    .line 833
    .line 834
    const/high16 v6, 0x8000000

    .line 835
    .line 836
    or-int/2addr v0, v6

    .line 837
    iput v0, v14, Lafbj;->W:I

    .line 838
    .line 839
    :cond_28
    const-string v0, "android.intent.extra.STREAM"

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Landroid/net/Uri;

    .line 846
    .line 847
    if-eqz v0, :cond_29

    .line 848
    .line 849
    iput-object v0, v14, Lafbj;->x:Landroid/net/Uri;

    .line 850
    .line 851
    iget v0, v14, Lafbj;->W:I

    .line 852
    .line 853
    const/high16 v6, 0x10000000

    .line 854
    .line 855
    or-int/2addr v0, v6

    .line 856
    iput v0, v14, Lafbj;->W:I

    .line 857
    .line 858
    :cond_29
    const-string v0, "GMM_ENABLE_ONE_BACK_TAP"

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v14, v0}, Lafbj;->d(Z)V

    .line 866
    .line 867
    .line 868
    const-string v0, "iAmHereState"

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    instance-of v6, v0, Laevi;

    .line 875
    .line 876
    if-eqz v6, :cond_2a

    .line 877
    .line 878
    check-cast v0, Laevi;

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_2a
    sget-object v0, Laevi;->a:Laevi;

    .line 882
    .line 883
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v0, v14, Lafbj;->n:Laevi;

    .line 887
    .line 888
    iget v0, v14, Lafbj;->W:I

    .line 889
    .line 890
    const/high16 v6, 0x10000

    .line 891
    .line 892
    or-int/2addr v0, v6

    .line 893
    iput v0, v14, Lafbj;->W:I

    .line 894
    .line 895
    sget-object v0, Laqbi;->a:Laqbi;

    .line 896
    .line 897
    const-string v0, "photoPlaceDisambiguationUiOption"

    .line 898
    .line 899
    const/4 v6, -0x1

    .line 900
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    sget-object v6, Laqbi;->d:Lctcq;

    .line 905
    .line 906
    new-instance v8, Lcszz;

    .line 907
    .line 908
    check-cast v6, Lctac;

    .line 909
    .line 910
    invoke-direct {v8, v6}, Lcszz;-><init>(Lctac;)V

    .line 911
    .line 912
    .line 913
    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_2c

    .line 918
    .line 919
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    move-object v10, v6

    .line 924
    check-cast v10, Laqbi;

    .line 925
    .line 926
    iget v10, v10, Laqbi;->e:I

    .line 927
    .line 928
    if-ne v10, v0, :cond_2b

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_2c
    const/4 v6, 0x0

    .line 932
    :goto_15
    check-cast v6, Laqbi;

    .line 933
    .line 934
    if-nez v6, :cond_2d

    .line 935
    .line 936
    sget-object v6, Laqbi;->b:Laqbi;

    .line 937
    .line 938
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iput-object v6, v14, Lafbj;->u:Laqbi;

    .line 942
    .line 943
    iget v0, v14, Lafbj;->W:I

    .line 944
    .line 945
    const/high16 v6, 0x2000000

    .line 946
    .line 947
    or-int/2addr v0, v6

    .line 948
    iput v0, v14, Lafbj;->W:I

    .line 949
    .line 950
    invoke-static {v2}, Lavuc;->dJ(Landroid/os/Bundle;)Lcpgh;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_2e

    .line 955
    .line 956
    move-object v6, v0

    .line 957
    goto :goto_16

    .line 958
    :cond_2e
    sget-object v6, Lcpgh;->a:Lcpgh;

    .line 959
    .line 960
    :goto_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iput-object v6, v14, Lafbj;->v:Lcpgh;

    .line 964
    .line 965
    iget v6, v14, Lafbj;->W:I

    .line 966
    .line 967
    const/high16 v8, 0x4000000

    .line 968
    .line 969
    or-int/2addr v6, v8

    .line 970
    iput v6, v14, Lafbj;->W:I

    .line 971
    .line 972
    sget-object v6, Lcpgh;->aw:Lcpgh;

    .line 973
    .line 974
    if-ne v0, v6, :cond_30

    .line 975
    .line 976
    const-string v0, "guidance_media_message"

    .line 977
    .line 978
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v14, Lafbj;->K:Ljava/lang/String;

    .line 983
    .line 984
    iget v0, v14, Lafbj;->X:I

    .line 985
    .line 986
    or-int/lit16 v0, v0, 0x800

    .line 987
    .line 988
    iput v0, v14, Lafbj;->X:I

    .line 989
    .line 990
    const-string v0, "task_metadata"

    .line 991
    .line 992
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_2f

    .line 997
    .line 998
    invoke-static {v0}, Lcmit;->a([B)Lcmel;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto :goto_17

    .line 1003
    :cond_2f
    const/4 v0, 0x0

    .line 1004
    :goto_17
    iput-object v0, v14, Lafbj;->Q:Lcmel;

    .line 1005
    .line 1006
    iget v0, v14, Lafbj;->X:I

    .line 1007
    .line 1008
    const/high16 v6, 0x20000

    .line 1009
    .line 1010
    or-int/2addr v0, v6

    .line 1011
    iput v0, v14, Lafbj;->X:I

    .line 1012
    .line 1013
    const-string v0, "open_camera"

    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    iput-boolean v0, v14, Lafbj;->t:Z

    .line 1020
    .line 1021
    iget v0, v14, Lafbj;->W:I

    .line 1022
    .line 1023
    const/high16 v6, 0x1000000

    .line 1024
    .line 1025
    or-int/2addr v0, v6

    .line 1026
    iput v0, v14, Lafbj;->W:I

    .line 1027
    .line 1028
    :cond_30
    const-string v0, "handover-session-id"

    .line 1029
    .line 1030
    move-object v6, v9

    .line 1031
    const-wide/16 v8, -0x1

    .line 1032
    .line 1033
    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v35

    .line 1037
    cmp-long v0, v35, v8

    .line 1038
    .line 1039
    if-eqz v0, :cond_31

    .line 1040
    .line 1041
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_18

    .line 1050
    :cond_31
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1051
    .line 1052
    :goto_18
    iput-object v0, v14, Lafbj;->a:Lbwrv;

    .line 1053
    .line 1054
    iget v0, v14, Lafbj;->W:I

    .line 1055
    .line 1056
    or-int/lit8 v0, v0, 0x2

    .line 1057
    .line 1058
    iput v0, v14, Lafbj;->W:I

    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :cond_32
    move-object v6, v9

    .line 1062
    :goto_19
    const-string v0, "gmm"

    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    const/16 v8, 0xb

    .line 1073
    .line 1074
    if-eqz v2, :cond_33

    .line 1075
    .line 1076
    sget-object v0, Lcpgd;->a:Lcpgd;

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_33
    :try_start_0
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    sget-object v9, Lcpgd;->a:Lcpgd;

    .line 1088
    .line 1089
    invoke-static {v9, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lcpgd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    sget-object v2, Lafud;->a:Lbxmd;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const-string v9, "IllegalProtocolBufferException while parsing gmm options:"

    .line 1104
    .line 1105
    const/16 v10, 0xed8

    .line 1106
    .line 1107
    invoke-static {v2, v9, v10, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lcpgd;->a:Lcpgd;

    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :catch_1
    move-exception v0

    .line 1114
    sget-object v2, Lafud;->a:Lbxmd;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const-string v9, "IllegalArgumentException while parsing gmm options:"

    .line 1121
    .line 1122
    const/16 v10, 0xed7

    .line 1123
    .line 1124
    invoke-static {v2, v9, v10, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lcpgd;->a:Lcpgd;

    .line 1128
    .line 1129
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iput-object v0, v14, Lafbj;->p:Lcpgd;

    .line 1133
    .line 1134
    iget v0, v14, Lafbj;->W:I

    .line 1135
    .line 1136
    const/high16 v2, 0x80000

    .line 1137
    .line 1138
    or-int/2addr v0, v2

    .line 1139
    iput v0, v14, Lafbj;->W:I

    .line 1140
    .line 1141
    iget-object v0, v1, Lafbz;->f:Laypr;

    .line 1142
    .line 1143
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lcfsf;

    .line 1148
    .line 1149
    iget-boolean v0, v0, Lcfsf;->bh:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_35

    .line 1152
    .line 1153
    const-string v0, "results"

    .line 1154
    .line 1155
    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_34

    .line 1164
    .line 1165
    sget-object v0, Lckai;->a:Lckai;

    .line 1166
    .line 1167
    goto :goto_1b

    .line 1168
    :cond_34
    :try_start_1
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    sget-object v3, Lckai;->a:Lckai;

    .line 1177
    .line 1178
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Lckai;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_2

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :catch_2
    move-exception v0

    .line 1186
    sget-object v2, Lafud;->a:Lbxmd;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const-string v3, "IllegalProtocolBufferException while parsing searchAlongRouteResultSet:"

    .line 1193
    .line 1194
    const/16 v8, 0xedc

    .line 1195
    .line 1196
    invoke-static {v2, v3, v8, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, Lckai;->a:Lckai;

    .line 1200
    .line 1201
    goto :goto_1b

    .line 1202
    :catch_3
    move-exception v0

    .line 1203
    sget-object v2, Lafud;->a:Lbxmd;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const-string v3, "IllegalArgumentException while parsing searchAlongRouteResultSet:"

    .line 1210
    .line 1211
    const/16 v8, 0xedb

    .line 1212
    .line 1213
    invoke-static {v2, v3, v8, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lckai;->a:Lckai;

    .line 1217
    .line 1218
    :goto_1b
    iput-object v0, v14, Lafbj;->F:Lckai;

    .line 1219
    .line 1220
    iget v0, v14, Lafbj;->X:I

    .line 1221
    .line 1222
    or-int/lit8 v0, v0, 0x20

    .line 1223
    .line 1224
    iput v0, v14, Lafbj;->X:I

    .line 1225
    .line 1226
    :cond_35
    move-object/from16 v2, v31

    .line 1227
    .line 1228
    array-length v0, v2

    .line 1229
    if-gtz v0, :cond_3f

    .line 1230
    .line 1231
    if-nez v20, :cond_3f

    .line 1232
    .line 1233
    move/from16 v8, v19

    .line 1234
    .line 1235
    move/from16 v3, v30

    .line 1236
    .line 1237
    if-ne v3, v8, :cond_36

    .line 1238
    .line 1239
    const/4 v4, 0x0

    .line 1240
    goto/16 :goto_1f

    .line 1241
    .line 1242
    :cond_36
    if-nez v4, :cond_3e

    .line 1243
    .line 1244
    if-eqz v29, :cond_37

    .line 1245
    .line 1246
    goto/16 :goto_1e

    .line 1247
    .line 1248
    :cond_37
    invoke-static/range {v33 .. v33}, Lbkkc;->r(Lbkkc;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_38

    .line 1253
    .line 1254
    const/4 v0, 0x5

    .line 1255
    invoke-virtual {v14, v0}, Lafbj;->q(I)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v4, v33

    .line 1259
    .line 1260
    iput-object v4, v14, Lafbj;->y:Lbkkc;

    .line 1261
    .line 1262
    iget v0, v14, Lafbj;->W:I

    .line 1263
    .line 1264
    const/high16 v2, 0x20000000

    .line 1265
    .line 1266
    or-int/2addr v0, v2

    .line 1267
    iput v0, v14, Lafbj;->W:I

    .line 1268
    .line 1269
    move-object/from16 v2, v27

    .line 1270
    .line 1271
    invoke-virtual {v14, v2}, Lafbj;->g(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v14}, Laeor;->c(Lafbj;)Lafbr;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    goto/16 :goto_20

    .line 1279
    .line 1280
    :cond_38
    move-object/from16 v2, v27

    .line 1281
    .line 1282
    if-eqz v2, :cond_3b

    .line 1283
    .line 1284
    if-eqz v25, :cond_39

    .line 1285
    .line 1286
    sget-object v0, Lafbo;->c:Lafbo;

    .line 1287
    .line 1288
    invoke-virtual {v14, v0}, Lafbj;->o(Lafbo;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_39
    move/from16 v3, v28

    .line 1292
    .line 1293
    const/4 v8, 0x1

    .line 1294
    if-eq v8, v3, :cond_3a

    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :cond_3a
    const/16 v23, 0x4

    .line 1298
    .line 1299
    :goto_1c
    move/from16 v0, v23

    .line 1300
    .line 1301
    invoke-virtual {v14, v0}, Lafbj;->q(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v14, v2}, Lafbj;->g(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v2, v24

    .line 1308
    .line 1309
    iput-object v2, v14, Lafbj;->m:Ljava/lang/String;

    .line 1310
    .line 1311
    iget v0, v14, Lafbj;->W:I

    .line 1312
    .line 1313
    move-object/from16 v2, v22

    .line 1314
    .line 1315
    iput-object v2, v14, Lafbj;->l:Ljava/lang/String;

    .line 1316
    .line 1317
    const v2, 0xc000

    .line 1318
    .line 1319
    .line 1320
    or-int/2addr v0, v2

    .line 1321
    iput v0, v14, Lafbj;->W:I

    .line 1322
    .line 1323
    move-object/from16 v2, v21

    .line 1324
    .line 1325
    iput-object v2, v14, Lafbj;->J:Lbkkj;

    .line 1326
    .line 1327
    iget v0, v14, Lafbj;->X:I

    .line 1328
    .line 1329
    move-object/from16 v2, v17

    .line 1330
    .line 1331
    iput-object v2, v14, Lafbj;->H:Lbkkj;

    .line 1332
    .line 1333
    or-int/lit16 v0, v0, 0x500

    .line 1334
    .line 1335
    iput v0, v14, Lafbj;->X:I

    .line 1336
    .line 1337
    move-object/from16 v6, v18

    .line 1338
    .line 1339
    check-cast v6, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v14, v6}, Lafbj;->p(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v14}, Laeor;->c(Lafbj;)Lafbr;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    goto :goto_20

    .line 1349
    :cond_3b
    if-nez v34, :cond_3d

    .line 1350
    .line 1351
    if-nez v11, :cond_3d

    .line 1352
    .line 1353
    if-nez v13, :cond_3d

    .line 1354
    .line 1355
    if-nez v6, :cond_3d

    .line 1356
    .line 1357
    if-eqz v15, :cond_3c

    .line 1358
    .line 1359
    goto :goto_1d

    .line 1360
    :cond_3c
    sget-object v0, Lafbr;->b:Lafbr;

    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :cond_3d
    :goto_1d
    const/4 v0, 0x6

    .line 1364
    invoke-virtual {v14, v0}, Lafbj;->q(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v14}, Laeor;->c(Lafbj;)Lafbr;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    goto :goto_20

    .line 1372
    :cond_3e
    :goto_1e
    move-object/from16 v2, v27

    .line 1373
    .line 1374
    const/4 v0, 0x7

    .line 1375
    invoke-virtual {v14, v0}, Lafbj;->q(I)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v3, v29

    .line 1379
    .line 1380
    invoke-virtual {v14, v3}, Lafbj;->m(Lbkkj;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v14, v4}, Lafbj;->l(Lccfe;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v14, v5}, Lafbj;->n(Laxtu;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v14, v2}, Lafbj;->g(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v14}, Laeor;->c(Lafbj;)Lafbr;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    goto :goto_20

    .line 1397
    :cond_3f
    move/from16 v3, v30

    .line 1398
    .line 1399
    move-object/from16 v4, v20

    .line 1400
    .line 1401
    :goto_1f
    if-eqz v25, :cond_40

    .line 1402
    .line 1403
    sget-object v0, Lafbo;->c:Lafbo;

    .line 1404
    .line 1405
    invoke-virtual {v14, v0}, Lafbj;->o(Lafbo;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_40
    const/4 v8, 0x1

    .line 1409
    invoke-virtual {v14, v8}, Lafbj;->q(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v14, v4}, Lafbj;->k(Lxqo;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v14, v2}, Lafbj;->r([Lxqo;)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v5, v32

    .line 1419
    .line 1420
    invoke-virtual {v14, v5}, Lafbj;->a(Lafbm;)V

    .line 1421
    .line 1422
    .line 1423
    iput v3, v14, Lafbj;->Z:I

    .line 1424
    .line 1425
    iget v0, v14, Lafbj;->W:I

    .line 1426
    .line 1427
    iput-object v7, v14, Lafbj;->A:Ljava/lang/String;

    .line 1428
    .line 1429
    const/high16 v2, -0x7f800000

    .line 1430
    .line 1431
    or-int/2addr v0, v2

    .line 1432
    iput v0, v14, Lafbj;->W:I

    .line 1433
    .line 1434
    invoke-static {v14}, Laeor;->c(Lafbj;)Lafbr;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    :goto_20
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lafbz;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v3, Lafbz;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lafbz;->b:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method
