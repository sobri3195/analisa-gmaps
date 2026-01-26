.class public final Laods;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodv;


# static fields
.field public static final a:Laods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laods;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laods;->a:Laods;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laodp;Lchgm;)Lcom/google/protobuf/MessageLite;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcenx;

    .line 8
    .line 9
    iget-object v3, v2, Lcenx;->c:Lcjit;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcjit;->a:Lcjit;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    sget-object v3, Lcenx;->a:Lcenx;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v5, Lcenx;

    .line 35
    .line 36
    iput-object v4, v5, Lcenx;->d:Lcozo;

    .line 37
    .line 38
    iget v6, v5, Lcenx;->b:I

    .line 39
    .line 40
    and-int/lit8 v6, v6, -0x5

    .line 41
    .line 42
    iput v6, v5, Lcenx;->b:I

    .line 43
    .line 44
    iget v5, v2, Lcenx;->b:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    if-eqz v5, :cond_e

    .line 49
    .line 50
    iget-object v2, v2, Lcenx;->d:Lcozo;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcozo;->a:Lcozo;

    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "AREA_QUESTIONS_AND_ANSWERS"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    const-string v8, "place"

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    aput-object v8, v7, v10

    .line 68
    .line 69
    const-string v8, "%s.%s"

    .line 70
    .line 71
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v11, Lcozo;->a:Lcozo;

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcozh;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v11, Lcozh;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v12, Lcozo;

    .line 89
    .line 90
    invoke-static {}, Lcozo;->emptyProtobufList()Lcmgj;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iput-object v13, v12, Lcozo;->af:Lcmgj;

    .line 95
    .line 96
    iget-object v2, v2, Lcozo;->af:Lcmgj;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_d

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lcdvm;

    .line 113
    .line 114
    new-array v13, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v7, v13, v9

    .line 117
    .line 118
    const-string v14, "place_event_cards"

    .line 119
    .line 120
    aput-object v14, v13, v10

    .line 121
    .line 122
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    sget-object v13, Lcdvm;->a:Lcdvm;

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v14, Lcdvm;

    .line 137
    .line 138
    invoke-static {}, Lcdvm;->emptyProtobufList()Lcmgj;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iput-object v15, v14, Lcdvm;->d:Lcmgj;

    .line 143
    .line 144
    iget-object v12, v12, Lcdvm;->d:Lcmgj;

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_b

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lcdvn;

    .line 161
    .line 162
    sget-object v15, Lcdvn;->a:Lcdvn;

    .line 163
    .line 164
    invoke-virtual {v15, v14}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v15, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v5, Lcdvn;

    .line 174
    .line 175
    move/from16 v16, v10

    .line 176
    .line 177
    iget v10, v5, Lcdvn;->b:I

    .line 178
    .line 179
    if-ne v10, v6, :cond_3

    .line 180
    .line 181
    iput v9, v5, Lcdvn;->b:I

    .line 182
    .line 183
    iput-object v4, v5, Lcdvn;->c:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_3
    iget v5, v14, Lcdvn;->b:I

    .line 186
    .line 187
    if-ne v5, v6, :cond_9

    .line 188
    .line 189
    if-ne v5, v6, :cond_4

    .line 190
    .line 191
    iget-object v5, v14, Lcdvn;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcefo;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    sget-object v5, Lcefo;->a:Lcefo;

    .line 197
    .line 198
    :goto_2
    sget-object v10, Lcefo;->a:Lcefo;

    .line 199
    .line 200
    invoke-virtual {v10, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v14, Lcefo;

    .line 210
    .line 211
    iput-object v4, v14, Lcefo;->h:Lcizt;

    .line 212
    .line 213
    iget v9, v14, Lcefo;->b:I

    .line 214
    .line 215
    and-int/lit8 v9, v9, -0x21

    .line 216
    .line 217
    iput v9, v14, Lcefo;->b:I

    .line 218
    .line 219
    iget v9, v5, Lcefo;->b:I

    .line 220
    .line 221
    and-int/lit8 v9, v9, 0x20

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    iget-object v5, v5, Lcefo;->h:Lcizt;

    .line 226
    .line 227
    if-nez v5, :cond_5

    .line 228
    .line 229
    sget-object v5, Lcizt;->a:Lcizt;

    .line 230
    .line 231
    :cond_5
    sget-object v9, Lcizt;->a:Lcizt;

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v14, Lcizt;

    .line 243
    .line 244
    iput-object v4, v14, Lcizt;->c:Lcjeg;

    .line 245
    .line 246
    iget v4, v14, Lcizt;->b:I

    .line 247
    .line 248
    and-int/lit8 v4, v4, -0x2

    .line 249
    .line 250
    iput v4, v14, Lcizt;->b:I

    .line 251
    .line 252
    iget v4, v5, Lcizt;->b:I

    .line 253
    .line 254
    and-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    iget-object v4, v5, Lcizt;->c:Lcjeg;

    .line 259
    .line 260
    if-nez v4, :cond_6

    .line 261
    .line 262
    sget-object v4, Lcjeg;->a:Lcjeg;

    .line 263
    .line 264
    :cond_6
    invoke-static {v4, v0, v1}, Lfwn;->aI(Lcjeg;Laodp;Lchgm;)Lcjeg;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v9, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v5, Lcizt;

    .line 276
    .line 277
    iput-object v4, v5, Lcizt;->c:Lcjeg;

    .line 278
    .line 279
    iget v4, v5, Lcizt;->b:I

    .line 280
    .line 281
    or-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    iput v4, v5, Lcizt;->b:I

    .line 284
    .line 285
    :cond_7
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcizt;

    .line 290
    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v5, Lcefo;

    .line 299
    .line 300
    iput-object v4, v5, Lcefo;->h:Lcizt;

    .line 301
    .line 302
    iget v4, v5, Lcefo;->b:I

    .line 303
    .line 304
    or-int/lit8 v4, v4, 0x20

    .line 305
    .line 306
    iput v4, v5, Lcefo;->b:I

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcefo;

    .line 313
    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v15, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v5, Lcdvn;

    .line 322
    .line 323
    iput-object v4, v5, Lcdvn;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iput v6, v5, Lcdvn;->b:I

    .line 326
    .line 327
    :cond_9
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcdvn;

    .line 332
    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    invoke-virtual {v13, v4}, Lcmfj;->fq(Lcdvn;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    move/from16 v10, v16

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x2

    .line 342
    const/4 v9, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_b
    move/from16 v16, v10

    .line 346
    .line 347
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcdvm;

    .line 352
    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    invoke-virtual {v11, v4}, Lcozh;->d(Lcdvm;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    move/from16 v10, v16

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x2

    .line 362
    const/4 v9, 0x0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_d
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcozo;

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v1, Lcenx;

    .line 379
    .line 380
    iput-object v0, v1, Lcenx;->d:Lcozo;

    .line 381
    .line 382
    iget v0, v1, Lcenx;->b:I

    .line 383
    .line 384
    or-int/2addr v0, v6

    .line 385
    iput v0, v1, Lcenx;->b:I

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcenx;

    .line 392
    .line 393
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Laodr;Lchgm;)Z
    .locals 9

    .line 1
    check-cast p1, Lcenx;

    .line 2
    .line 3
    iget-object v0, p1, Lcenx;->c:Lcjit;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjit;->a:Lcjit;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, v0, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget v0, p1, Lcenx;->b:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object p1, p1, Lcenx;->d:Lcozo;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcozo;->a:Lcozo;

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "AREA_QUESTIONS_AND_ANSWERS"

    .line 34
    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    const-string v5, "place"

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    const-string v5, "%s.%s"

    .line 42
    .line 43
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p1, Lcozo;->af:Lcmgj;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcdvm;

    .line 64
    .line 65
    new-array v7, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v7, v3

    .line 68
    .line 69
    const-string v8, "place_event_cards"

    .line 70
    .line 71
    aput-object v8, v7, v1

    .line 72
    .line 73
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v6, v6, Lcdvm;->d:Lcmgj;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcdvn;

    .line 93
    .line 94
    iget v8, v7, Lcdvn;->b:I

    .line 95
    .line 96
    if-ne v8, v2, :cond_4

    .line 97
    .line 98
    if-ne v8, v2, :cond_5

    .line 99
    .line 100
    iget-object v7, v7, Lcdvn;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcefo;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v7, Lcefo;->a:Lcefo;

    .line 106
    .line 107
    :goto_0
    iget v8, v7, Lcefo;->b:I

    .line 108
    .line 109
    and-int/lit8 v8, v8, 0x20

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget-object v7, v7, Lcefo;->h:Lcizt;

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    sget-object v7, Lcizt;->a:Lcizt;

    .line 118
    .line 119
    :cond_6
    iget v8, v7, Lcizt;->b:I

    .line 120
    .line 121
    and-int/2addr v8, v1

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    iget-object v7, v7, Lcizt;->c:Lcjeg;

    .line 125
    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    sget-object v7, Lcjeg;->a:Lcjeg;

    .line 129
    .line 130
    :cond_7
    invoke-static {v7, p2, p3}, Lfwn;->aJ(Lcjeg;Laodr;Lchgm;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    return v1

    .line 137
    :cond_8
    return v3
.end method
