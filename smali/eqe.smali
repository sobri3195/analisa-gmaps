.class public abstract Leqe;
.super Lenl;
.source "PG"

# interfaces
.implements Leqm;
.implements Leqp;


# static fields
.field private static final f:Lctdp;


# instance fields
.field private g:Leqb;

.field private h:Lerj;

.field public i:Lctdp;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lenk;

.field public n:Lerm;

.field public o:Lbpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbsp;->q:Lbsp;

    .line 2
    .line 3
    sput-object v0, Leqe;->f:Lctdp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lenl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lenm;->a:Lctdp;

    .line 5
    .line 6
    new-instance v0, Lemh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lemh;-><init>(Leqe;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leqe;->m:Lenk;

    .line 12
    .line 13
    return-void
.end method

.method protected static final W(Leqw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqw;->w:Leqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Leqw;->t:Lepv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Leqw;->t:Lepv;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Leqw;->ag()Leoq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Leql;

    .line 22
    .line 23
    iget-object p0, p0, Leql;->w:Leop;

    .line 24
    .line 25
    invoke-virtual {p0}, Leop;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Leqw;->ag()Leoq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Leoq;->j()Leoq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Leql;

    .line 40
    .line 41
    iget-object p0, p0, Leql;->w:Leop;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Leop;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract I()J
.end method

.method public abstract J()Lelo;
.end method

.method public abstract K()Lemo;
.end method

.method public abstract L()Lepv;
.end method

.method public final M()Leqb;
    .locals 1

    .line 1
    iget-object v0, p0, Leqe;->g:Leqb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leqb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Leqb;-><init>(Leqe;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leqe;->g:Leqb;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract N()Leqe;
.end method

.method public abstract O()Leqe;
.end method

.method public final P(Lepv;Lens;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Leqe;->o:Lbpo;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v12, v2, Lbpo;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lbpo;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_a

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v19, v19, v15

    .line 54
    .line 55
    if-gez v19, :cond_6

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Lbpq;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Lbpq;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Lbpq;->a:[J

    .line 74
    .line 75
    array-length v10, v9

    .line 76
    add-int/lit8 v10, v10, -0x2

    .line 77
    .line 78
    if-ltz v10, :cond_5

    .line 79
    .line 80
    move-object/from16 v25, v12

    .line 81
    .line 82
    move-wide/from16 v23, v15

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move/from16 v16, v11

    .line 86
    .line 87
    :goto_2
    aget-wide v11, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v11

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v11

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sub-int v2, v15, v10

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    and-long v29, v11, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_1

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Lahcx;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Lahcx;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Lepv;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Lepv;->aj()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-eq v3, v6, :cond_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v7, v4}, Lbpq;->i(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_1
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :cond_2
    :goto_5
    shr-long v11, v11, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    if-ne v2, v3, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    move/from16 v29, v6

    .line 171
    .line 172
    move/from16 v3, v16

    .line 173
    .line 174
    :goto_6
    if-eq v15, v10, :cond_7

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    move-object/from16 v2, v26

    .line 181
    .line 182
    move-wide/from16 v3, v27

    .line 183
    .line 184
    move/from16 v6, v29

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object/from16 v26, v2

    .line 188
    .line 189
    move-wide/from16 v27, v3

    .line 190
    .line 191
    move/from16 v29, v6

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move-object/from16 v26, v2

    .line 195
    .line 196
    move-wide/from16 v27, v3

    .line 197
    .line 198
    move/from16 v29, v6

    .line 199
    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    move-wide/from16 v21, v8

    .line 203
    .line 204
    :goto_7
    move v3, v11

    .line 205
    move-object/from16 v25, v12

    .line 206
    .line 207
    move-wide/from16 v23, v15

    .line 208
    .line 209
    :cond_7
    shr-long v6, v27, v3

    .line 210
    .line 211
    add-int/lit8 v2, v29, 0x1

    .line 212
    .line 213
    move v11, v3

    .line 214
    move-wide v3, v6

    .line 215
    move/from16 v7, v20

    .line 216
    .line 217
    move-wide/from16 v8, v21

    .line 218
    .line 219
    move-wide/from16 v15, v23

    .line 220
    .line 221
    move-object/from16 v12, v25

    .line 222
    .line 223
    move v6, v2

    .line 224
    move-object/from16 v2, v26

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    move-object/from16 v26, v2

    .line 229
    .line 230
    move/from16 v20, v7

    .line 231
    .line 232
    move-wide/from16 v21, v8

    .line 233
    .line 234
    move v3, v11

    .line 235
    move-object/from16 v25, v12

    .line 236
    .line 237
    move-wide/from16 v23, v15

    .line 238
    .line 239
    if-ne v5, v3, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move-object/from16 v26, v2

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    move-wide/from16 v21, v8

    .line 247
    .line 248
    move-object/from16 v25, v12

    .line 249
    .line 250
    move-wide/from16 v23, v15

    .line 251
    .line 252
    :goto_8
    if-eq v14, v13, :cond_b

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move/from16 v7, v20

    .line 257
    .line 258
    move-wide/from16 v8, v21

    .line 259
    .line 260
    move-wide/from16 v15, v23

    .line 261
    .line 262
    move-object/from16 v12, v25

    .line 263
    .line 264
    move-object/from16 v2, v26

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    move/from16 v20, v7

    .line 271
    .line 272
    move-wide/from16 v21, v8

    .line 273
    .line 274
    const-wide/16 v17, 0xff

    .line 275
    .line 276
    const-wide/16 v23, 0x80

    .line 277
    .line 278
    :cond_b
    iget-object v2, v0, Leqe;->o:Lbpo;

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    iget-object v3, v2, Lbpo;->a:[J

    .line 283
    .line 284
    array-length v4, v3

    .line 285
    add-int/lit8 v4, v4, -0x2

    .line 286
    .line 287
    if-ltz v4, :cond_f

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_9
    aget-wide v6, v3, v5

    .line 291
    .line 292
    not-long v8, v6

    .line 293
    shl-long v8, v8, v20

    .line 294
    .line 295
    and-long/2addr v8, v6

    .line 296
    and-long v8, v8, v21

    .line 297
    .line 298
    cmp-long v8, v8, v21

    .line 299
    .line 300
    if-eqz v8, :cond_e

    .line 301
    .line 302
    sub-int v8, v5, v4

    .line 303
    .line 304
    not-int v8, v8

    .line 305
    ushr-int/lit8 v8, v8, 0x1f

    .line 306
    .line 307
    const/16 v16, 0x8

    .line 308
    .line 309
    rsub-int/lit8 v11, v8, 0x8

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_a
    if-ge v8, v11, :cond_d

    .line 313
    .line 314
    and-long v9, v6, v17

    .line 315
    .line 316
    cmp-long v9, v9, v23

    .line 317
    .line 318
    if-gez v9, :cond_c

    .line 319
    .line 320
    shl-int/lit8 v9, v5, 0x3

    .line 321
    .line 322
    add-int/2addr v9, v8

    .line 323
    iget-object v10, v2, Lbpo;->b:[Ljava/lang/Object;

    .line 324
    .line 325
    aget-object v10, v10, v9

    .line 326
    .line 327
    iget-object v12, v2, Lbpo;->c:[Ljava/lang/Object;

    .line 328
    .line 329
    aget-object v12, v12, v9

    .line 330
    .line 331
    check-cast v12, Lbpq;

    .line 332
    .line 333
    check-cast v10, Lens;

    .line 334
    .line 335
    invoke-virtual {v12}, Lbpq;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lbpo;->h(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_c
    const/16 v9, 0x8

    .line 345
    .line 346
    shr-long/2addr v6, v9

    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    const/16 v9, 0x8

    .line 351
    .line 352
    if-ne v11, v9, :cond_f

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_e
    const/16 v9, 0x8

    .line 356
    .line 357
    :goto_b
    if-eq v5, v4, :cond_f

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    iget-object v2, v0, Leqe;->o:Lbpo;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    new-instance v2, Lbpo;

    .line 368
    .line 369
    invoke-direct {v2, v3}, Lbpo;-><init>([B)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Leqe;->o:Lbpo;

    .line 373
    .line 374
    :cond_10
    invoke-virtual {v2, v1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_11

    .line 379
    .line 380
    new-instance v4, Lbpq;

    .line 381
    .line 382
    invoke-direct {v4, v3}, Lbpq;-><init>([B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1, v4}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    check-cast v4, Lbpq;

    .line 389
    .line 390
    new-instance v1, Lahcx;

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1}, Lbpq;->h(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final Q(Lerj;JJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Leqe;->o:Lbpo;

    .line 4
    .line 5
    iget-object v0, v1, Leqe;->n:Lerm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lerm;

    .line 10
    .line 11
    invoke-direct {v0}, Lerm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Leqe;->n:Lerm;

    .line 15
    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Leqe;->L()Lepv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lepv;->k:Lerf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lesj;

    .line 26
    .line 27
    iget-object v9, v0, Lesj;->A:Lerh;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    sget-object v10, Leqe;->f:Lctdp;

    .line 32
    .line 33
    new-instance v0, Leqc;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-wide/from16 v2, p2

    .line 38
    .line 39
    move-wide/from16 v4, p4

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Leqc;-><init>(Leqe;JJLerj;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Lerh;->a:Ldyq;

    .line 45
    .line 46
    invoke-virtual {v1, v6, v10, v0}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Leqe;->lc()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, v8, Lerm;->a:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v1, :cond_4

    .line 57
    .line 58
    iget-object v4, v8, Lerm;->d:[B

    .line 59
    .line 60
    aget-byte v4, v4, v3

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    iget-object v4, v8, Lerm;->f:Lbpq;

    .line 66
    .line 67
    iget-object v5, v8, Lerm;->b:[Lens;

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lbpq;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v4, v8, Lerm;->b:[Lens;

    .line 83
    .line 84
    aget-object v4, v4, v3

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbpq;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v5, v8, Lerm;->e:Lbpq;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lbpq;->f(Lbpq;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v1, v8, Lerm;->a:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_2
    if-ge v3, v1, :cond_7

    .line 110
    .line 111
    iget-object v5, v8, Lerm;->d:[B

    .line 112
    .line 113
    aget-byte v6, v5, v3

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    if-ne v6, v7, :cond_5

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-lez v4, :cond_6

    .line 122
    .line 123
    sub-int v6, v3, v4

    .line 124
    .line 125
    iget-object v9, v8, Lerm;->b:[Lens;

    .line 126
    .line 127
    aget-object v10, v9, v3

    .line 128
    .line 129
    aput-object v10, v9, v6

    .line 130
    .line 131
    :cond_6
    :goto_3
    aput-byte v7, v5, v3

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget v1, v8, Lerm;->a:I

    .line 137
    .line 138
    sub-int v3, v1, v4

    .line 139
    .line 140
    :goto_4
    const/4 v5, 0x0

    .line 141
    if-ge v3, v1, :cond_8

    .line 142
    .line 143
    iget-object v6, v8, Lerm;->b:[Lens;

    .line 144
    .line 145
    aput-object v5, v6, v3

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget v1, v8, Lerm;->a:I

    .line 151
    .line 152
    sub-int/2addr v1, v4

    .line 153
    iput v1, v8, Lerm;->a:I

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Leqe;->O()Leqe;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, v8, Lerm;->f:Lbpq;

    .line 160
    .line 161
    iget-object v4, v3, Lbpq;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, v3, Lbpq;->a:[J

    .line 164
    .line 165
    array-length v7, v6

    .line 166
    add-int/lit8 v7, v7, -0x2

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    if-ltz v7, :cond_12

    .line 171
    .line 172
    const-wide/16 p2, 0x80

    .line 173
    .line 174
    const-wide/16 p4, 0xff

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_5
    aget-wide v11, v6, v9

    .line 178
    .line 179
    const/4 v10, 0x7

    .line 180
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    not-long v13, v11

    .line 186
    shl-long/2addr v13, v10

    .line 187
    and-long/2addr v13, v11

    .line 188
    and-long v13, v13, v16

    .line 189
    .line 190
    cmp-long v13, v13, v16

    .line 191
    .line 192
    if-eqz v13, :cond_11

    .line 193
    .line 194
    sub-int v13, v9, v7

    .line 195
    .line 196
    not-int v13, v13

    .line 197
    ushr-int/lit8 v13, v13, 0x1f

    .line 198
    .line 199
    rsub-int/lit8 v13, v13, 0x8

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_6
    if-ge v14, v13, :cond_10

    .line 203
    .line 204
    and-long v18, v11, p4

    .line 205
    .line 206
    cmp-long v15, v18, p2

    .line 207
    .line 208
    if-gez v15, :cond_e

    .line 209
    .line 210
    shl-int/lit8 v15, v9, 0x3

    .line 211
    .line 212
    add-int/2addr v15, v14

    .line 213
    aget-object v15, v4, v15

    .line 214
    .line 215
    check-cast v15, Lens;

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    move/from16 v18, v10

    .line 220
    .line 221
    move-object/from16 v10, p0

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move/from16 v18, v10

    .line 225
    .line 226
    move-object v10, v1

    .line 227
    :goto_7
    move/from16 v20, v5

    .line 228
    .line 229
    move-object v2, v10

    .line 230
    :goto_8
    iget-object v5, v2, Leqe;->n:Lerm;

    .line 231
    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    iget-object v5, v5, Lerm;->b:[Lens;

    .line 235
    .line 236
    invoke-static {v5, v15}, Lctby;->ch([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move/from16 v21, v0

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-ne v5, v0, :cond_b

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    move/from16 v21, v0

    .line 247
    .line 248
    :cond_b
    invoke-virtual {v2}, Leqe;->O()Leqe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    move/from16 v0, v21

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    :goto_9
    iget-object v0, v2, Leqe;->o:Lbpo;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0, v15}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbpq;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_d
    const/4 v0, 0x0

    .line 270
    :goto_a
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {v10, v0}, Leqe;->V(Lbpq;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_e
    move/from16 v21, v0

    .line 277
    .line 278
    move/from16 v20, v5

    .line 279
    .line 280
    move/from16 v18, v10

    .line 281
    .line 282
    :cond_f
    :goto_b
    shr-long v11, v11, v20

    .line 283
    .line 284
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    move/from16 v10, v18

    .line 287
    .line 288
    move/from16 v5, v20

    .line 289
    .line 290
    move/from16 v0, v21

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    move/from16 v21, v0

    .line 294
    .line 295
    move v0, v5

    .line 296
    move/from16 v18, v10

    .line 297
    .line 298
    if-ne v13, v0, :cond_13

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_11
    move/from16 v21, v0

    .line 302
    .line 303
    move/from16 v18, v10

    .line 304
    .line 305
    :goto_c
    if-eq v9, v7, :cond_13

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    move/from16 v0, v21

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_12
    move/from16 v21, v0

    .line 316
    .line 317
    const-wide/16 p2, 0x80

    .line 318
    .line 319
    const-wide/16 p4, 0xff

    .line 320
    .line 321
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const/16 v18, 0x7

    .line 327
    .line 328
    :cond_13
    invoke-virtual {v3}, Lbpq;->d()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v8, Lerm;->e:Lbpq;

    .line 332
    .line 333
    iget-object v1, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v2, v0, Lbpq;->a:[J

    .line 336
    .line 337
    array-length v3, v2

    .line 338
    add-int/lit8 v3, v3, -0x2

    .line 339
    .line 340
    if-ltz v3, :cond_18

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_d
    aget-wide v5, v2, v4

    .line 344
    .line 345
    not-long v7, v5

    .line 346
    shl-long v7, v7, v18

    .line 347
    .line 348
    and-long/2addr v7, v5

    .line 349
    and-long v7, v7, v16

    .line 350
    .line 351
    cmp-long v7, v7, v16

    .line 352
    .line 353
    if-eqz v7, :cond_17

    .line 354
    .line 355
    sub-int v7, v4, v3

    .line 356
    .line 357
    not-int v7, v7

    .line 358
    ushr-int/lit8 v7, v7, 0x1f

    .line 359
    .line 360
    const/16 v20, 0x8

    .line 361
    .line 362
    rsub-int/lit8 v7, v7, 0x8

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_e
    if-ge v8, v7, :cond_16

    .line 366
    .line 367
    and-long v9, v5, p4

    .line 368
    .line 369
    cmp-long v9, v9, p2

    .line 370
    .line 371
    if-gez v9, :cond_15

    .line 372
    .line 373
    shl-int/lit8 v9, v4, 0x3

    .line 374
    .line 375
    add-int/2addr v9, v8

    .line 376
    aget-object v9, v1, v9

    .line 377
    .line 378
    check-cast v9, Lahcx;

    .line 379
    .line 380
    invoke-virtual {v9}, Lahcx;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lepv;

    .line 385
    .line 386
    if-eqz v9, :cond_15

    .line 387
    .line 388
    if-eqz v21, :cond_14

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    invoke-virtual {v9, v10}, Lepv;->T(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_14
    const/4 v10, 0x0

    .line 396
    invoke-virtual {v9, v10}, Lepv;->U(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_15
    const/4 v10, 0x0

    .line 401
    :goto_f
    const/16 v9, 0x8

    .line 402
    .line 403
    shr-long/2addr v5, v9

    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_16
    const/16 v9, 0x8

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    if-ne v7, v9, :cond_18

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_17
    const/16 v9, 0x8

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    :goto_10
    if-eq v4, v3, :cond_18

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_18
    invoke-virtual {v0}, Lbpq;->d()V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final R(Lemo;)V
    .locals 14

    .line 1
    iget-object v0, p0, Leqe;->o:Lbpo;

    .line 2
    .line 3
    iget-boolean v1, p0, Leqe;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lemo;->g()Lctdp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object p1, v0, Lbpo;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Lbpo;->a:[J

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    aget-wide v5, v1, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    move v8, v2

    .line 50
    :goto_1
    const/16 v9, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v7, 0x8

    .line 53
    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v8

    .line 68
    aget-object v10, p1, v10

    .line 69
    .line 70
    check-cast v10, Lbpq;

    .line 71
    .line 72
    invoke-virtual {p0, v10}, Leqe;->V(Lbpq;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    shr-long/2addr v5, v9

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v9, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lbpo;->i()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Leqe;->i:Lctdp;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_2
    const-wide v4, 0x7fffffff7fffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Leqe;->M()Leqb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v1, v1, Leqb;->a:Z

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Leqe;->J()Lelo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v6, v7}, Lelo;->l(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Lfew;->u(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {v0}, Lelo;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {p0}, Leqe;->M()Leqb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v0, v0, Leqb;->b:J

    .line 136
    .line 137
    cmp-long v0, v4, v0

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Leqe;->M()Leqb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v0, v0, Leqb;->c:J

    .line 146
    .line 147
    cmp-long v0, v6, v0

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v2, v3

    .line 153
    :goto_3
    move v0, v2

    .line 154
    :cond_8
    move-wide v3, v4

    .line 155
    move-wide v5, v6

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leqe;->h:Lerj;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iput-object p1, v0, Lerj;->a:Lemo;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    new-instance v0, Lerj;

    .line 166
    .line 167
    invoke-direct {v0, p1, p0}, Lerj;-><init>(Lemo;Leqe;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Leqe;->h:Lerj;

    .line 171
    .line 172
    :goto_4
    move-object v1, p0

    .line 173
    move-object v2, v0

    .line 174
    invoke-virtual/range {v1 .. v6}, Leqe;->Q(Lerj;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lemo;->g()Lctdp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Leqe;->i:Lctdp;

    .line 182
    .line 183
    :cond_a
    :goto_5
    return-void
.end method

.method public abstract S()V
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leqe;->O()Leqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leqe;->L()Lepv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Leqe;->L()Lepv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Leqe;->j:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lepv;->av()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lepv;->av()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    :cond_3
    iput-boolean p1, p0, Leqe;->j:Z

    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public abstract U()Z
.end method

.method public final V(Lbpq;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lbpq;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lbpq;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    move v7, v2

    .line 31
    :goto_1
    not-int v8, v6

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    if-ge v7, v8, :cond_2

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v4

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v8, v10, v12

    .line 46
    .line 47
    if-gez v8, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v8, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v8, v7

    .line 52
    aget-object v8, v0, v8

    .line 53
    .line 54
    check-cast v8, Lahcx;

    .line 55
    .line 56
    invoke-virtual {v8}, Lahcx;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lepv;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Leqe;->lc()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Lepv;->T(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v8, v2}, Lepv;->U(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v9

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v8, v9, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public final synthetic kN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfff;->c(Lffe;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kO(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic kP(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lfex;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final synthetic kQ(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kR(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final kS(Lekp;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Leqe;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Leqe;->q(Lekp;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Leoc;

    .line 17
    .line 18
    iget-wide v1, p0, Lenl;->e:J

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    :goto_0
    long-to-int p1, v1

    .line 33
    add-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public final synthetic kU(J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lfex;->kQ(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic kV(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfew;->o(Lfex;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kW(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->p(Lfex;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kX(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->q(Lfex;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kY(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfff;->d(Lffe;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic kZ(F)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lfex;->kO(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lfex;->kY(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic la(IILjava/util/Map;Lctdp;)Lemo;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lemp;->lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, La;->cx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Leqd;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Leqd;-><init>(IILjava/util/Map;Lctdp;Lctdp;Leqe;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public lc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract q(Lekp;)I
.end method
