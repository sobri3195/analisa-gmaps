.class public final Lyvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuv;
.implements Lbijd;


# static fields
.field private static final j:Lbxmd;


# instance fields
.field public a:F

.field public final b:Landroid/app/Activity;

.field public final c:Lbiac;

.field public final d:Lbihh;

.field public final e:Lbijg;

.field public f:Lcfbo;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lckbr;

.field public i:Lbipt;

.field private k:Z

.field private final l:Lbipj;

.field private final m:Loln;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/common/collect/ImmutableList;

.field private final q:Luyz;

.field private final r:Lbdzm;

.field private final s:Lcom/google/common/collect/ImmutableList;

.field private final t:Lxnh;

.field private final u:Lbcxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yvn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyvn;->j:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbiac;Lbcxu;Luyz;Lctjg;Lyly;Lbihh;Lygr;Lcfbo;Ljava/lang/CharSequence;ILbijg;Lyvi;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbiac;",
            "Lbcxu;",
            "Luyz;",
            "Lctjg;",
            "Lyly;",
            "Lbihh;",
            "Lygr;",
            "Lcfbo;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lbijg<",
            "Lyuu;",
            ">;",
            "Lyvi;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iput-boolean v7, v0, Lyvn;->k:Z

    .line 20
    .line 21
    new-instance v8, Lvqr;

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    invoke-direct {v8, v0, v9}, Lvqr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v8, v0, Lyvn;->t:Lxnh;

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    iput-object v9, v0, Lyvn;->b:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object v1, v0, Lyvn;->c:Lbiac;

    .line 34
    .line 35
    iput-object v2, v0, Lyvn;->q:Luyz;

    .line 36
    .line 37
    move-object/from16 v9, p12

    .line 38
    .line 39
    iput-object v9, v0, Lyvn;->e:Lbijg;

    .line 40
    .line 41
    iput-object v4, v0, Lyvn;->d:Lbihh;

    .line 42
    .line 43
    iget-object v9, v6, Lcfbo;->c:Lcitt;

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    sget-object v9, Lcitt;->a:Lcitt;

    .line 48
    .line 49
    :cond_0
    iget-object v9, v9, Lcitt;->m:Lcmgj;

    .line 50
    .line 51
    invoke-static {v9}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Lynb;

    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    invoke-direct {v10, v11}, Lynb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Lynb;

    .line 66
    .line 67
    const/4 v11, 0x7

    .line 68
    invoke-direct {v10, v11}, Lynb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lbwzl;->z()Lbxck;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Lyvl;

    .line 84
    .line 85
    move-object/from16 v11, p6

    .line 86
    .line 87
    invoke-direct {v10, v11, v7}, Lyvl;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iput-object v9, v0, Lyvn;->s:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iput-object v6, v0, Lyvn;->f:Lcfbo;

    .line 101
    .line 102
    iget-object v9, v6, Lcfbo;->c:Lcitt;

    .line 103
    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    sget-object v9, Lcitt;->a:Lcitt;

    .line 107
    .line 108
    :cond_1
    iget-object v9, v9, Lcitt;->m:Lcmgj;

    .line 109
    .line 110
    invoke-interface {v9, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcine;

    .line 115
    .line 116
    iget-object v9, v9, Lcine;->g:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v0, Lyvn;->n:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v10, Lcnzs;->cn:Lbyil;

    .line 121
    .line 122
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object/from16 v12, p3

    .line 128
    .line 129
    move-object/from16 v13, p10

    .line 130
    .line 131
    invoke-interface {v12, v3, v10, v13, v11}, Lbcxu;->a(Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)Lbcxv;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iput-object v10, v0, Lyvn;->u:Lbcxv;

    .line 136
    .line 137
    iget-object v12, v6, Lcfbo;->d:Lcmgj;

    .line 138
    .line 139
    iget v13, v6, Lcfbo;->b:I

    .line 140
    .line 141
    const/4 v14, 0x2

    .line 142
    and-int/2addr v13, v14

    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    iget-object v13, v6, Lcfbo;->e:Lciqs;

    .line 146
    .line 147
    if-nez v13, :cond_3

    .line 148
    .line 149
    sget-object v13, Lciqs;->a:Lciqs;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v13, v11

    .line 153
    :cond_3
    :goto_0
    if-nez v9, :cond_4

    .line 154
    .line 155
    sget-object v9, Lbxjk;->a:Lbxjk;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v15, Lbxka;

    .line 159
    .line 160
    invoke-direct {v15, v9}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v9, v15

    .line 164
    :goto_1
    invoke-virtual {v10, v12, v13, v9}, Lbcxv;->a(Ljava/util/List;Lciqs;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v10, Lbcxv;->c:Lctqw;

    .line 168
    .line 169
    new-instance v10, Luh;

    .line 170
    .line 171
    const/16 v12, 0x12

    .line 172
    .line 173
    invoke-direct {v10, v0, v4, v12}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v9, v10}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v6, Lcfbo;->c:Lcitt;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    sget-object v3, Lcitt;->a:Lcitt;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v3, v2

    .line 187
    :goto_2
    iget v3, v3, Lcitt;->b:I

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0x10

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    sget-object v2, Lcitt;->a:Lcitt;

    .line 196
    .line 197
    :cond_6
    iget-object v2, v2, Lcitt;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-instance v3, Lbipq;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Lbipq;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    sget-object v3, Lbdww;->a:Lodh;

    .line 210
    .line 211
    :goto_3
    iput-object v3, v0, Lyvn;->l:Lbipj;

    .line 212
    .line 213
    iget-object v2, v6, Lcfbo;->c:Lcitt;

    .line 214
    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    sget-object v2, Lcitt;->a:Lcitt;

    .line 218
    .line 219
    :cond_8
    const/4 v3, 0x3

    .line 220
    new-array v3, v3, [Lj$/util/stream/Stream;

    .line 221
    .line 222
    iget-object v4, v2, Lcitt;->d:Lcitp;

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    sget-object v4, Lcitp;->a:Lcitp;

    .line 227
    .line 228
    :cond_9
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v3, v7

    .line 233
    .line 234
    iget-object v4, v2, Lcitt;->k:Lcmgj;

    .line 235
    .line 236
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v9, 0x1

    .line 241
    aput-object v4, v3, v9

    .line 242
    .line 243
    iget-object v4, v2, Lcitt;->e:Lcitp;

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    sget-object v4, Lcitp;->a:Lcitp;

    .line 248
    .line 249
    :cond_a
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v3, v14

    .line 254
    .line 255
    invoke-static {v3}, Lbxqn;->u([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lyvk;

    .line 260
    .line 261
    move-object/from16 v10, p13

    .line 262
    .line 263
    invoke-direct {v4, v0, v2, v10, v6}, Lyvk;-><init>(Lyvn;Lcitt;Lyvi;Lcfbo;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, Lbxqn;->v(Lj$/util/stream/Stream;Lbxkl;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    iput-object v2, v0, Lyvn;->g:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    iget-object v3, v6, Lcfbo;->c:Lcitt;

    .line 283
    .line 284
    if-nez v3, :cond_b

    .line 285
    .line 286
    sget-object v3, Lcitt;->a:Lcitt;

    .line 287
    .line 288
    :cond_b
    sget-object v4, Lxng;->a:Lxng;

    .line 289
    .line 290
    invoke-static {v3, v4}, Lxsx;->b(Lcitt;Lxng;)Loln;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v0, Lyvn;->m:Loln;

    .line 295
    .line 296
    iget-object v3, v6, Lcfbo;->c:Lcitt;

    .line 297
    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    sget-object v3, Lcitt;->a:Lcitt;

    .line 301
    .line 302
    :cond_c
    iget-object v3, v3, Lcitt;->m:Lcmgj;

    .line 303
    .line 304
    invoke-interface {v3, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcine;

    .line 309
    .line 310
    iget-object v3, v3, Lcine;->c:Lcitm;

    .line 311
    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    sget-object v3, Lcitm;->a:Lcitm;

    .line 315
    .line 316
    :cond_d
    iget-object v3, v3, Lcitm;->f:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v3, v0, Lyvn;->o:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v6, Lcfbo;->c:Lcitt;

    .line 321
    .line 322
    if-nez v3, :cond_e

    .line 323
    .line 324
    sget-object v3, Lcitt;->a:Lcitt;

    .line 325
    .line 326
    :cond_e
    iget-object v3, v3, Lcitt;->m:Lcmgj;

    .line 327
    .line 328
    invoke-interface {v3, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcine;

    .line 333
    .line 334
    iget-object v3, v3, Lcine;->c:Lcitm;

    .line 335
    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    sget-object v3, Lcitm;->a:Lcitm;

    .line 339
    .line 340
    :cond_f
    iget-object v3, v3, Lcitm;->c:Lcmgj;

    .line 341
    .line 342
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v0, Lyvn;->p:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    new-instance v3, Lbdzj;

    .line 349
    .line 350
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v4, Lcnzs;->cu:Lbyil;

    .line 354
    .line 355
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 356
    .line 357
    move/from16 v4, p11

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lbdzj;->g(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v0, Lyvn;->r:Lbdzm;

    .line 367
    .line 368
    invoke-static {v1, v2}, Lyvn;->z(Lbiac;Ljava/util/List;)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput v1, v0, Lyvn;->a:F

    .line 373
    .line 374
    iget-object v1, v6, Lcfbo;->c:Lcitt;

    .line 375
    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    sget-object v2, Lcitt;->a:Lcitt;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_10
    move-object v2, v1

    .line 382
    :goto_4
    iget-object v2, v2, Lcitt;->n:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v1, :cond_11

    .line 385
    .line 386
    sget-object v1, Lcitt;->a:Lcitt;

    .line 387
    .line 388
    :cond_11
    iget-object v1, v1, Lcitt;->v:Lciuq;

    .line 389
    .line 390
    if-nez v1, :cond_12

    .line 391
    .line 392
    sget-object v1, Lciuq;->a:Lciuq;

    .line 393
    .line 394
    :cond_12
    invoke-virtual {v5, v2, v1}, Lygr;->i(Ljava/lang/String;Lciuq;)Lckbr;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Lyvn;->h:Lckbr;

    .line 399
    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    invoke-virtual {v5, v1}, Lygr;->d(Lckbr;)Lckbo;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_5

    .line 407
    :cond_13
    move-object v2, v11

    .line 408
    :goto_5
    if-eqz v1, :cond_15

    .line 409
    .line 410
    if-eqz v2, :cond_15

    .line 411
    .line 412
    invoke-static {v1}, Lygr;->h(Lckbr;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    invoke-virtual {v5}, Lygr;->f()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    move v7, v9

    .line 425
    :cond_14
    invoke-virtual {v5, v2, v7, v8}, Lygr;->a(Lckbo;ZLxnh;)Lbipt;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Lyvn;->i:Lbipt;

    .line 430
    .line 431
    return-void

    .line 432
    :cond_15
    iput-object v11, v0, Lyvn;->i:Lbipt;

    .line 433
    .line 434
    return-void
.end method

.method private final A()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lyvn;->g:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lyvm;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyvm;->q()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method private static B(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lyuu;)Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v3, v0

    .line 20
    move v1, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lyuu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v1, v5, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {v4}, Lyuu;->e()Lbkkc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lyuu;

    .line 49
    .line 50
    invoke-interface {v6}, Lyuu;->e()Lbkkc;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lyuu;

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move v7, v3

    .line 84
    move-object v3, v1

    .line 85
    move v1, v7

    .line 86
    :cond_3
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return-object v0
.end method

.method private final C(ILcitp;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvn;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyvm;

    .line 8
    .line 9
    iget-object v0, p1, Lyvm;->a:Lcitp;

    .line 10
    .line 11
    iget-object v0, v0, Lcitp;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcitp;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Lyvm;->z(Lcitp;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lyvn;->j:Lbxmd;

    .line 26
    .line 27
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 28
    .line 29
    const-string p3, "Stops don\'t match."

    .line 30
    .line 31
    const/16 p4, 0xa7d

    .line 32
    .line 33
    invoke-static {p2, p3, p4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic v(Lyvn;Lcitt;Lyvi;Lcfbo;Lcitp;J)Lyvm;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, Lyvm;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcitt;->l:Z

    .line 6
    .line 7
    iget p3, p3, Lcfbo;->f:I

    .line 8
    .line 9
    int-to-long v1, p3

    .line 10
    cmp-long p3, p5, v1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p1, Lyvn;->u:Lbcxv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    long-to-int p5, p5

    .line 19
    move-object p6, p4

    .line 20
    move-object p4, p2

    .line 21
    move-object p2, p6

    .line 22
    move-object p6, p3

    .line 23
    move p3, v0

    .line 24
    invoke-direct/range {p0 .. p6}, Lyvm;-><init>(Lyvn;Lcitp;ZLyvi;ILbcxv;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static w(Lbxis;Lbxis;F)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxis<",
            "Ljava/lang/Float;",
            ">;",
            "Lbxis<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxis;->l()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbxis;->k()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lbxis;->m(Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lbxis;->k()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr p2, v0

    .line 48
    invoke-virtual {p0}, Lbxis;->l()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lbxis;->k()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-float/2addr v0, p0

    .line 69
    invoke-virtual {p1}, Lbxis;->k()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    invoke-virtual {p1}, Lbxis;->l()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lbxis;->k()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr v1, p1

    .line 101
    int-to-float p1, v1

    .line 102
    div-float/2addr p2, v0

    .line 103
    mul-float/2addr p1, p2

    .line 104
    add-float/2addr p0, p1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static synthetic x(Lyvn;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyvn;->k:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lyvn;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyvn;->d:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic y(Lyvn;Lbihh;Lzed;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static z(Lbiac;Ljava/util/List;)F
    .locals 7

    .line 1
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyvj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lyvj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    sget-object p0, Lyvn;->j:Lbxmd;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Should get at least 2 departures with times"

    .line 39
    .line 40
    const/16 v0, 0xa7c

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lyvm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyvm;->v()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lyvm;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyvm;->v()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return v3

    .line 87
    :cond_2
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lyvm;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyvm;->u()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    if-ge v1, v0, :cond_6

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lyvm;

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lyvm;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyvm;->v()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lyvm;->u()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    iget p0, v0, Lyvm;->b:I

    .line 149
    .line 150
    :goto_0
    int-to-float p0, p0

    .line 151
    return p0

    .line 152
    :cond_4
    invoke-virtual {p0, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-static {v4, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-wide/16 v3, 0x1

    .line 167
    .line 168
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gez v1, :cond_5

    .line 177
    .line 178
    sget-object v1, Lyvn;->j:Lbxmd;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "Time between stations was %s"

    .line 185
    .line 186
    const/16 v4, 0xa7b

    .line 187
    .line 188
    invoke-static {v1, v3, p1, v4}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    long-to-float p0, v3

    .line 196
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    long-to-float p1, v3

    .line 201
    iget v0, v0, Lyvm;->b:I

    .line 202
    .line 203
    int-to-float v1, v0

    .line 204
    iget v2, v2, Lyvm;->b:I

    .line 205
    .line 206
    sub-int/2addr v2, v0

    .line 207
    int-to-float v0, v2

    .line 208
    div-float/2addr p0, p1

    .line 209
    mul-float/2addr v0, p0

    .line 210
    add-float/2addr v1, v0

    .line 211
    return v1

    .line 212
    :cond_6
    sget-object p0, Lyvn;->j:Lbxmd;

    .line 213
    .line 214
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "Should have been able to work out what the vehicle position was for line"

    .line 219
    .line 220
    const/16 v0, 0xa7a

    .line 221
    .line 222
    invoke-static {p0, p1, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_7
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lyvm;

    .line 231
    .line 232
    invoke-virtual {p0}, Lyvm;->s()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvn;->q:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvn;->q:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyjx;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyjx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvn;->m:Loln;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvn;->r:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvn;->l:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lylw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyvn;->s:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lyuu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyvn;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lyuu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyvn;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyvn;->g:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcirn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyvn;->p:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lyuu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyvn;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0}, Lyvn;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lyvn;->f:Lcfbo;

    .line 2
    .line 3
    iget v1, v0, Lcfbo;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcfbo;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvn;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvn;->f:Lcfbo;

    .line 2
    .line 3
    iget v0, v0, Lcfbo;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyvn;->u()Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvn;->f:Lcfbo;

    .line 2
    .line 3
    iget-object v0, v0, Lcfbo;->c:Lcitt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcitt;->a:Lcitt;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcitt;->i:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvn;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvn;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lyuv;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lyuv;->m()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lyvn;->u()Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lyuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyuu;

    .line 49
    .line 50
    iget-object v2, p0, Lyvn;->g:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1}, Lyuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lt v3, v4, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lyuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1, v0}, Lyvn;->B(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lyuu;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p1}, Lyuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v2, v0}, Lyvn;->B(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lyuu;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lyvn;->f:Lcfbo;

    .line 86
    .line 87
    iget p1, p1, Lcfbo;->f:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyvn;->c:Lbiac;

    .line 2
    .line 3
    iget-object v1, p0, Lyvn;->g:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyvn;->z(Lbiac;Ljava/util/List;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lyvn;->d:Lbihh;

    .line 16
    .line 17
    float-to-double v3, v0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    double-to-int v5, v5

    .line 23
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbijh;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lbihh;->a(Lbijh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-int v3, v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbijh;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lyvn;->a:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lyvn;->d:Lbihh;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lbihh;->a(Lbijh;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iput v0, p0, Lyvn;->a:F

    .line 61
    .line 62
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyvn;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public t(Lcfbo;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcfbo;->c:Lcitt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcitt;->a:Lcitt;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, v0, Lcitt;->l:Z

    .line 8
    .line 9
    iget-object v1, p1, Lcfbo;->c:Lcitt;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcitt;->a:Lcitt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    iget-object v2, v2, Lcitt;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lyvn;->f:Lcfbo;

    .line 20
    .line 21
    iget-object v3, v3, Lcfbo;->c:Lcitt;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v4, Lcitt;->a:Lcitt;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v4, v3

    .line 29
    :goto_1
    iget-object v4, v4, Lcitt;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lcitt;->a:Lcitt;

    .line 41
    .line 42
    :cond_3
    iget-boolean v2, v3, Lcitt;->l:Z

    .line 43
    .line 44
    if-ne v2, v0, :cond_d

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcitt;->a:Lcitt;

    .line 49
    .line 50
    :cond_4
    iget-object v1, v1, Lcitt;->k:Lcmgj;

    .line 51
    .line 52
    invoke-interface {v1}, Lcmgj;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lyvn;->f:Lcfbo;

    .line 57
    .line 58
    iget-object v2, v2, Lcfbo;->c:Lcitt;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    sget-object v2, Lcitt;->a:Lcitt;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v2, Lcitt;->k:Lcmgj;

    .line 65
    .line 66
    invoke-interface {v2}, Lcmgj;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v1, v2, :cond_d

    .line 71
    .line 72
    iget-object v1, p1, Lcfbo;->c:Lcitt;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    sget-object v1, Lcitt;->a:Lcitt;

    .line 77
    .line 78
    :cond_6
    iget-object v1, v1, Lcitt;->d:Lcitp;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    sget-object v1, Lcitp;->a:Lcitp;

    .line 83
    .line 84
    :cond_7
    invoke-static {p1}, Lzot;->I(Lcfbo;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p0, v4, v1, v0, v2}, Lyvn;->C(ILcitp;ZZ)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, p1, Lcfbo;->c:Lcitt;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Lcitt;->a:Lcitt;

    .line 96
    .line 97
    :cond_8
    iget-object v1, v1, Lcitt;->k:Lcmgj;

    .line 98
    .line 99
    invoke-interface {v1}, Lcmgj;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v4, v1, :cond_a

    .line 104
    .line 105
    add-int/lit8 v1, v4, 0x1

    .line 106
    .line 107
    iget-object v2, p1, Lcfbo;->c:Lcitt;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    sget-object v2, Lcitt;->a:Lcitt;

    .line 112
    .line 113
    :cond_9
    iget-object v2, v2, Lcitt;->k:Lcmgj;

    .line 114
    .line 115
    invoke-interface {v2, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcitp;

    .line 120
    .line 121
    invoke-static {p1}, Lzot;->I(Lcfbo;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {p0, v1, v2, v0, v3}, Lyvn;->C(ILcitp;ZZ)V

    .line 126
    .line 127
    .line 128
    move v4, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    iget-object v1, p0, Lyvn;->g:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    iget-object v2, p1, Lcfbo;->c:Lcitt;

    .line 139
    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    sget-object v2, Lcitt;->a:Lcitt;

    .line 143
    .line 144
    :cond_b
    iget-object v2, v2, Lcitt;->e:Lcitp;

    .line 145
    .line 146
    if-nez v2, :cond_c

    .line 147
    .line 148
    sget-object v2, Lcitp;->a:Lcitp;

    .line 149
    .line 150
    :cond_c
    invoke-static {p1}, Lzot;->I(Lcfbo;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {p0, v1, v2, v0, v3}, Lyvn;->C(ILcitp;ZZ)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lyvn;->f:Lcfbo;

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_d
    return v4
.end method

.method final u()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 2

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0c50

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
