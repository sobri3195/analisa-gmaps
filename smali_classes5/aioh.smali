.class public final Laioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Laynt;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Laioi;

.field public final synthetic e:Laiol;


# direct methods
.method public constructor <init>(Laiol;Laynt;Ljava/util/ArrayList;Ljava/util/List;Laioi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laioh;->a:Laynt;

    .line 2
    .line 3
    iput-object p3, p0, Laioh;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Laioh;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Laioh;->d:Laioi;

    .line 8
    .line 9
    iput-object p1, p0, Laioh;->e:Laiol;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lceli;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laioh;->e:Laiol;

    .line 2
    .line 3
    iget-object p2, p0, Laioh;->a:Laynt;

    .line 4
    .line 5
    iget-object v0, p0, Laioh;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Laiol;->b(Laynt;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laioh;->d:Laioi;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Laioi;->a(ILjava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Laiol;->i:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laioj;

    .line 33
    .line 34
    invoke-interface {p1}, Laioj;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Laiol;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Laioh;->e:Laiol;

    .line 4
    .line 5
    iget-object v0, v1, Laioh;->a:Laynt;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcell;

    .line 10
    .line 11
    iget-object v3, v1, Laioh;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v7, v0, v3}, Laiol;->b(Laynt;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lcell;->b:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v1, Laioh;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    sget-object v3, Laiol;->a:Lbxmd;

    .line 32
    .line 33
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x1268

    .line 40
    .line 41
    invoke-interface {v3, v5}, Lbxma;->J(I)Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbxma;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "Unexpected response from server. Expected %d shares but received %d."

    .line 56
    .line 57
    invoke-interface {v3, v10, v5, v9}, Lbxma;->w(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v7, Laiol;->b:Lahvg;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Lahvg;->q(Laynt;)V

    .line 63
    .line 64
    .line 65
    move v3, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    move-object v5, v4

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/4 v13, 0x3

    .line 84
    const/4 v14, 0x2

    .line 85
    if-eqz v12, :cond_11

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lcelk;

    .line 92
    .line 93
    iget v15, v12, Lcelk;->c:I

    .line 94
    .line 95
    invoke-static {v15}, Lcelj;->a(I)Lcelj;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-nez v15, :cond_1

    .line 100
    .line 101
    sget-object v15, Lcelj;->a:Lcelj;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v15}, Lcelj;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_10

    .line 108
    .line 109
    if-eq v15, v8, :cond_7

    .line 110
    .line 111
    if-eq v15, v14, :cond_5

    .line 112
    .line 113
    if-eq v15, v13, :cond_10

    .line 114
    .line 115
    const/4 v12, 0x4

    .line 116
    if-eq v15, v12, :cond_3

    .line 117
    .line 118
    const/4 v13, 0x5

    .line 119
    if-eq v15, v13, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v8, :cond_4

    .line 127
    .line 128
    move v3, v12

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v8, :cond_4

    .line 135
    .line 136
    move v3, v13

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v3, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    iget-object v12, v12, Lcelk;->d:Lcjua;

    .line 143
    .line 144
    if-nez v12, :cond_6

    .line 145
    .line 146
    sget-object v12, Lcjua;->a:Lcjua;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v7, v0, v12}, Laiol;->a(Laynt;Lcjua;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    iget-object v11, v12, Lcelk;->d:Lcjua;

    .line 153
    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    sget-object v11, Lcjua;->a:Lcjua;

    .line 157
    .line 158
    :cond_8
    iget v15, v11, Lcjua;->c:I

    .line 159
    .line 160
    if-ne v15, v8, :cond_9

    .line 161
    .line 162
    iget-object v15, v7, Laiol;->e:Lbdzq;

    .line 163
    .line 164
    new-instance v6, Lcqnz;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lbyfi;->fW:Lbyfi;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Lcqnz;->b(Lbyik;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcqnz;->a()Lbeal;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v15, v6}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget v6, v11, Lcjua;->c:I

    .line 182
    .line 183
    if-ne v6, v14, :cond_a

    .line 184
    .line 185
    iget-object v6, v7, Laiol;->e:Lbdzq;

    .line 186
    .line 187
    new-instance v8, Lcqnz;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v15, Lbyfi;->gd:Lbyfi;

    .line 193
    .line 194
    invoke-virtual {v8, v15}, Lcqnz;->b(Lbyik;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcqnz;->a()Lbeal;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v6, v8}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 202
    .line 203
    .line 204
    :cond_a
    iget v6, v11, Lcjua;->e:I

    .line 205
    .line 206
    invoke-static {v6}, La;->bx(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_b

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    if-ne v6, v14, :cond_c

    .line 214
    .line 215
    iget-object v6, v7, Laiol;->e:Lbdzq;

    .line 216
    .line 217
    new-instance v8, Lcqnz;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v11, Lbyfi;->ge:Lbyfi;

    .line 223
    .line 224
    invoke-virtual {v8, v11}, Lcqnz;->b(Lbyik;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lcqnz;->a()Lbeal;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v6, v8}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    :goto_2
    iget v6, v11, Lcjua;->e:I

    .line 236
    .line 237
    invoke-static {v6}, La;->bx(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_d

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    if-ne v6, v13, :cond_e

    .line 245
    .line 246
    iget-object v6, v7, Laiol;->e:Lbdzq;

    .line 247
    .line 248
    new-instance v8, Lcqnz;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v11, Lbyfi;->go:Lbyfi;

    .line 254
    .line 255
    invoke-virtual {v8, v11}, Lcqnz;->b(Lbyik;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcqnz;->a()Lbeal;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v6, v8}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_3
    iget-object v6, v7, Laiol;->e:Lbdzq;

    .line 266
    .line 267
    new-instance v8, Lcqnz;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lbyfi;->gn:Lbyfi;

    .line 273
    .line 274
    invoke-virtual {v8, v11}, Lcqnz;->b(Lbyik;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcqnz;->a()Lbeal;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v6, v8}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 282
    .line 283
    .line 284
    iget-object v6, v12, Lcelk;->d:Lcjua;

    .line 285
    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    sget-object v6, Lcjua;->a:Lcjua;

    .line 289
    .line 290
    :cond_f
    invoke-virtual {v7, v0, v6}, Laiol;->a(Laynt;Lcjua;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    const/4 v11, 0x1

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_10
    const/4 v3, 0x1

    .line 301
    const/4 v8, 0x1

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ne v5, v10, :cond_12

    .line 309
    .line 310
    move v3, v14

    .line 311
    :cond_12
    if-nez v3, :cond_1a

    .line 312
    .line 313
    iget-object v5, v7, Laiol;->m:Lavya;

    .line 314
    .line 315
    new-instance v6, Laimt;

    .line 316
    .line 317
    invoke-direct {v6, v1, v14}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v6}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v6, Lcnzk;->dy:Lbyil;

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Lavya;->az(Lbyil;)Lbdyv;

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v6, 0x0

    .line 334
    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_19

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lahnq;

    .line 345
    .line 346
    if-eqz v8, :cond_13

    .line 347
    .line 348
    iget-object v8, v8, Lahnq;->b:Lahnp;

    .line 349
    .line 350
    sget-object v9, Lahnp;->d:Lahnp;

    .line 351
    .line 352
    if-eq v8, v9, :cond_14

    .line 353
    .line 354
    if-nez v6, :cond_14

    .line 355
    .line 356
    sget-object v6, Lcnzk;->dO:Lbyil;

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Lavya;->aA(Lbyil;)V

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    :cond_14
    invoke-virtual {v8}, Lahnp;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_18

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    if-eq v8, v9, :cond_17

    .line 370
    .line 371
    if-eq v8, v14, :cond_16

    .line 372
    .line 373
    if-eq v8, v13, :cond_15

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_15
    sget-object v8, Lcnzk;->dB:Lbyil;

    .line 377
    .line 378
    invoke-virtual {v5, v8}, Lavya;->aA(Lbyil;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_16
    sget-object v8, Lcnzk;->dz:Lbyil;

    .line 383
    .line 384
    invoke-virtual {v5, v8}, Lavya;->aA(Lbyil;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_17
    sget-object v8, Lcnzk;->dP:Lbyil;

    .line 389
    .line 390
    invoke-virtual {v5, v8}, Lavya;->aA(Lbyil;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_18
    const/4 v9, 0x1

    .line 395
    sget-object v8, Lcnzk;->dA:Lbyil;

    .line 396
    .line 397
    invoke-virtual {v5, v8}, Lavya;->aA(Lbyil;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_19
    sget-object v2, Lcnzk;->dQ:Lbyil;

    .line 402
    .line 403
    invoke-virtual {v5, v2}, Lavya;->aA(Lbyil;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    if-eqz v11, :cond_1b

    .line 407
    .line 408
    iget-object v2, v7, Laiol;->f:Laijw;

    .line 409
    .line 410
    sget-object v5, Lcjtf;->c:Lcjtf;

    .line 411
    .line 412
    new-instance v6, Lbxka;

    .line 413
    .line 414
    invoke-direct {v6, v5}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0, v6}, Laijw;->a(Laynt;Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v5, v1, Laioh;->d:Laioi;

    .line 422
    .line 423
    new-instance v0, Lahqd;

    .line 424
    .line 425
    const/4 v6, 0x5

    .line 426
    invoke-direct/range {v0 .. v6}, Lahqd;-><init>(Laioh;Lcom/google/common/util/concurrent/ListenableFuture;ILbxaz;Laioi;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v3, v7, Laiol;->c:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    invoke-interface {v2, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_1b
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, v1, Laioh;->d:Laioi;

    .line 444
    .line 445
    invoke-virtual {v7, v3, v0, v2}, Laiol;->c(ILjava/util/List;Laioi;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method
