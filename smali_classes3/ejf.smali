.class public final Lejf;
.super Lejg;
.source "PG"


# instance fields
.field public final a:Leae;

.field public b:Z

.field public final c:Lcaxb;

.field private final f:Lbou;

.field private g:Lelo;

.field private h:Lejh;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Leae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lejg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejf;->a:Leae;

    .line 5
    .line 6
    new-instance p1, Lcaxb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcaxb;-><init>([S)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lejf;->c:Lcaxb;

    .line 13
    .line 14
    new-instance p1, Lbou;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Lbou;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lejf;->f:Lbou;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lejf;->b:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lejf;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lejg;->d:Ldue;

    .line 2
    .line 3
    iget-object v1, v0, Ldue;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Ldue;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lejf;

    .line 14
    .line 15
    invoke-virtual {v4}, Lejf;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lejf;->a:Leae;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :cond_1
    :goto_1
    if-eqz v0, :cond_9

    .line 26
    .line 27
    instance-of v4, v0, Lerk;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v0, Lerk;

    .line 32
    .line 33
    invoke-interface {v0}, Lerk;->p()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v4, v0, Leae;->t:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    instance-of v4, v0, Leoz;

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Leoz;

    .line 50
    .line 51
    iget-object v4, v4, Leoz;->E:Leae;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    iget v8, v4, Leae;->t:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ldue;

    .line 71
    .line 72
    new-array v7, v5, [Leae;

    .line 73
    .line 74
    invoke-direct {v3, v7, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ldue;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v3, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    :goto_3
    iget-object v4, v4, Leae;->w:Leae;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-eq v6, v7, :cond_1

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-static {v3}, Leij;->G(Ldue;)Leae;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return-void
.end method

.method public final b(JLbpi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lejf;->c:Lcaxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcaxb;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lbpi;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcaxb;->k(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lejf;->f:Lbou;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lblu;->a(Lbou;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lejg;->d:Ldue;

    .line 24
    .line 25
    iget-object v1, v0, Ldue;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Ldue;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    check-cast v3, Lejf;

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2, p3}, Lejf;->b(JLbpi;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final c(Lbou;Lelo;Lcadk;Z)Z
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lejg;->c(Lbou;Lelo;Lcadk;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lejf;->a:Leae;

    .line 14
    .line 15
    iget-boolean v6, v5, Leae;->C:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_29

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lerk;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lerk;

    .line 31
    .line 32
    invoke-static {v5, v11}, Leij;->L(Leoy;I)Leqw;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lejf;->g:Lelo;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Leae;->t:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Leoz;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Leoz;

    .line 50
    .line 51
    iget-object v10, v10, Leoz;->E:Leae;

    .line 52
    .line 53
    move v12, v9

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v13, v10, Leae;->t:I

    .line 57
    .line 58
    and-int/2addr v13, v11

    .line 59
    if-eqz v13, :cond_5

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    if-ne v12, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Ldue;

    .line 70
    .line 71
    new-array v13, v11, [Leae;

    .line 72
    .line 73
    invoke-direct {v8, v13, v9}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ldue;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v8, v10}, Ldue;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Leae;->w:Leae;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eq v12, v7, :cond_0

    .line 89
    .line 90
    :cond_7
    :goto_3
    invoke-static {v8}, Leij;->G(Ldue;)Leae;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v5, v0, Lejf;->g:Lelo;

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    goto/16 :goto_1b

    .line 100
    .line 101
    :cond_9
    invoke-virtual {v1}, Lbou;->c()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v8, v9

    .line 106
    :goto_4
    if-ge v8, v5, :cond_10

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lbou;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v1, v8}, Lbou;->h(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lejq;

    .line 117
    .line 118
    iget-object v13, v0, Lejf;->c:Lcaxb;

    .line 119
    .line 120
    invoke-virtual {v13, v10, v11}, Lcaxb;->i(J)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_f

    .line 125
    .line 126
    iget-wide v13, v12, Lejq;->g:J

    .line 127
    .line 128
    move v15, v7

    .line 129
    iget-wide v6, v12, Lejq;->c:J

    .line 130
    .line 131
    const-wide v16, 0x7fffffff7fffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v18, v13, v16

    .line 137
    .line 138
    const-wide v20, 0x7fffff007fffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    add-long v18, v18, v20

    .line 144
    .line 145
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v18, v18, v22

    .line 151
    .line 152
    const-wide/16 v24, 0x0

    .line 153
    .line 154
    cmp-long v18, v18, v24

    .line 155
    .line 156
    if-nez v18, :cond_e

    .line 157
    .line 158
    and-long v18, v6, v16

    .line 159
    .line 160
    add-long v18, v18, v20

    .line 161
    .line 162
    and-long v18, v18, v22

    .line 163
    .line 164
    cmp-long v18, v18, v24

    .line 165
    .line 166
    if-nez v18, :cond_e

    .line 167
    .line 168
    move/from16 v18, v15

    .line 169
    .line 170
    new-instance v15, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v12}, Lejq;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lejq;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move/from16 v19, v4

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move/from16 v46, v5

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_5
    if-ge v5, v4, :cond_b

    .line 197
    .line 198
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    move/from16 v27, v4

    .line 203
    .line 204
    move-object/from16 v4, v26

    .line 205
    .line 206
    check-cast v4, Leiz;

    .line 207
    .line 208
    move/from16 v47, v8

    .line 209
    .line 210
    move-object/from16 v26, v9

    .line 211
    .line 212
    iget-wide v8, v4, Leiz;->b:J

    .line 213
    .line 214
    and-long v28, v8, v16

    .line 215
    .line 216
    add-long v28, v28, v20

    .line 217
    .line 218
    and-long v28, v28, v22

    .line 219
    .line 220
    cmp-long v28, v28, v24

    .line 221
    .line 222
    if-nez v28, :cond_a

    .line 223
    .line 224
    move-wide/from16 v48, v10

    .line 225
    .line 226
    iget-wide v10, v4, Leiz;->a:J

    .line 227
    .line 228
    new-instance v29, Leiz;

    .line 229
    .line 230
    move/from16 v28, v5

    .line 231
    .line 232
    iget-object v5, v0, Lejf;->g:Lelo;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v2, v8, v9}, Lelo;->i(Lelo;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v32

    .line 241
    iget-wide v4, v4, Leiz;->c:J

    .line 242
    .line 243
    move-wide/from16 v34, v4

    .line 244
    .line 245
    move-wide/from16 v30, v10

    .line 246
    .line 247
    invoke-direct/range {v29 .. v35}, Leiz;-><init>(JJJ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v4, v29

    .line 251
    .line 252
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move/from16 v28, v5

    .line 257
    .line 258
    move-wide/from16 v48, v10

    .line 259
    .line 260
    :goto_6
    add-int/lit8 v5, v28, 0x1

    .line 261
    .line 262
    move-object/from16 v9, v26

    .line 263
    .line 264
    move/from16 v4, v27

    .line 265
    .line 266
    move/from16 v8, v47

    .line 267
    .line 268
    move-wide/from16 v10, v48

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move/from16 v47, v8

    .line 272
    .line 273
    move-wide/from16 v48, v10

    .line 274
    .line 275
    iget-object v4, v0, Lejf;->f:Lbou;

    .line 276
    .line 277
    iget-object v5, v0, Lejf;->g:Lelo;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v2, v13, v14}, Lelo;->i(Lelo;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v37

    .line 286
    iget-object v5, v0, Lejf;->g:Lelo;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v2, v6, v7}, Lelo;->i(Lelo;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v31

    .line 295
    iget-wide v5, v12, Lejq;->a:J

    .line 296
    .line 297
    iget-wide v7, v12, Lejq;->b:J

    .line 298
    .line 299
    iget-boolean v9, v12, Lejq;->d:Z

    .line 300
    .line 301
    iget-wide v10, v12, Lejq;->f:J

    .line 302
    .line 303
    iget-boolean v13, v12, Lejq;->h:Z

    .line 304
    .line 305
    iget v14, v12, Lejq;->i:I

    .line 306
    .line 307
    move-wide/from16 v27, v5

    .line 308
    .line 309
    iget-wide v5, v12, Lejq;->j:J

    .line 310
    .line 311
    iget v2, v12, Lejq;->e:F

    .line 312
    .line 313
    new-instance v26, Lejq;

    .line 314
    .line 315
    move-wide/from16 v42, v5

    .line 316
    .line 317
    iget-wide v5, v12, Lejq;->k:J

    .line 318
    .line 319
    move/from16 v34, v2

    .line 320
    .line 321
    move-wide/from16 v44, v5

    .line 322
    .line 323
    move-wide/from16 v29, v7

    .line 324
    .line 325
    move/from16 v33, v9

    .line 326
    .line 327
    move-wide/from16 v35, v10

    .line 328
    .line 329
    move/from16 v39, v13

    .line 330
    .line 331
    move/from16 v40, v14

    .line 332
    .line 333
    move-object/from16 v41, v15

    .line 334
    .line 335
    invoke-direct/range {v26 .. v45}, Lejq;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v26

    .line 339
    .line 340
    iget-object v5, v12, Lejq;->l:Lejq;

    .line 341
    .line 342
    if-nez v5, :cond_c

    .line 343
    .line 344
    move-object v5, v12

    .line 345
    :cond_c
    iput-object v5, v2, Lejq;->l:Lejq;

    .line 346
    .line 347
    iget-object v5, v12, Lejq;->l:Lejq;

    .line 348
    .line 349
    if-nez v5, :cond_d

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    move-object v12, v5

    .line 353
    :goto_7
    iput-object v12, v2, Lejq;->l:Lejq;

    .line 354
    .line 355
    move-wide/from16 v5, v48

    .line 356
    .line 357
    invoke-virtual {v4, v5, v6, v2}, Lbou;->k(JLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    move/from16 v19, v4

    .line 362
    .line 363
    move/from16 v46, v5

    .line 364
    .line 365
    move/from16 v47, v8

    .line 366
    .line 367
    move/from16 v18, v15

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    move/from16 v19, v4

    .line 371
    .line 372
    move/from16 v46, v5

    .line 373
    .line 374
    move/from16 v18, v7

    .line 375
    .line 376
    move/from16 v47, v8

    .line 377
    .line 378
    :goto_8
    add-int/lit8 v8, v47, 0x1

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    move/from16 v7, v18

    .line 383
    .line 384
    move/from16 v4, v19

    .line 385
    .line 386
    move/from16 v5, v46

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_10
    move/from16 v19, v4

    .line 392
    .line 393
    move/from16 v18, v7

    .line 394
    .line 395
    iget-object v2, v0, Lejf;->f:Lbou;

    .line 396
    .line 397
    invoke-virtual {v2}, Lbou;->n()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v5, v0, Lejf;->c:Lcaxb;

    .line 402
    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    iput v4, v5, Lcaxb;->a:I

    .line 407
    .line 408
    iget-object v1, v0, Lejg;->d:Ldue;

    .line 409
    .line 410
    invoke-virtual {v1}, Ldue;->h()V

    .line 411
    .line 412
    .line 413
    return v18

    .line 414
    :cond_11
    iget v4, v5, Lcaxb;->a:I

    .line 415
    .line 416
    :cond_12
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 417
    .line 418
    if-ltz v4, :cond_14

    .line 419
    .line 420
    iget-object v6, v5, Lcaxb;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, [J

    .line 423
    .line 424
    aget-wide v7, v6, v4

    .line 425
    .line 426
    invoke-virtual {v1, v7, v8}, Lbou;->m(J)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_12

    .line 431
    .line 432
    iget v6, v5, Lcaxb;->a:I

    .line 433
    .line 434
    if-ge v4, v6, :cond_12

    .line 435
    .line 436
    add-int/lit8 v6, v6, -0x1

    .line 437
    .line 438
    move v7, v4

    .line 439
    :goto_a
    if-ge v7, v6, :cond_13

    .line 440
    .line 441
    iget-object v8, v5, Lcaxb;->b:Ljava/lang/Object;

    .line 442
    .line 443
    add-int/lit8 v9, v7, 0x1

    .line 444
    .line 445
    check-cast v8, [J

    .line 446
    .line 447
    aget-wide v10, v8, v9

    .line 448
    .line 449
    aput-wide v10, v8, v7

    .line 450
    .line 451
    move v7, v9

    .line 452
    goto :goto_a

    .line 453
    :cond_13
    iget v6, v5, Lcaxb;->a:I

    .line 454
    .line 455
    add-int/lit8 v6, v6, -0x1

    .line 456
    .line 457
    iput v6, v5, Lcaxb;->a:I

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v2}, Lbou;->c()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lbou;->c()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_b
    if-ge v5, v4, :cond_15

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Lbou;->h(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    new-instance v2, Lejh;

    .line 487
    .line 488
    invoke-direct {v2, v1, v3}, Lejh;-><init>(Ljava/util/List;Lcadk;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v2, Lejh;->a:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/4 v5, 0x0

    .line 498
    :goto_c
    if-ge v5, v4, :cond_17

    .line 499
    .line 500
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    move-object v7, v6

    .line 505
    check-cast v7, Lejq;

    .line 506
    .line 507
    iget-wide v7, v7, Lejq;->a:J

    .line 508
    .line 509
    invoke-virtual {v3, v7, v8}, Lcadk;->o(J)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_16

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_17
    const/4 v6, 0x0

    .line 520
    :goto_d
    check-cast v6, Lejq;

    .line 521
    .line 522
    const/4 v3, 0x3

    .line 523
    if-eqz v6, :cond_25

    .line 524
    .line 525
    if-nez p4, :cond_18

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    iput-boolean v4, v0, Lejf;->b:Z

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_18
    const/4 v4, 0x0

    .line 532
    iget-boolean v5, v0, Lejf;->b:Z

    .line 533
    .line 534
    if-nez v5, :cond_1e

    .line 535
    .line 536
    iget-boolean v7, v6, Lejq;->d:Z

    .line 537
    .line 538
    if-nez v7, :cond_19

    .line 539
    .line 540
    iget-boolean v7, v6, Lejq;->h:Z

    .line 541
    .line 542
    if-eqz v7, :cond_1e

    .line 543
    .line 544
    :cond_19
    iget-object v5, v0, Lejf;->g:Lelo;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-wide v7, v6, Lejq;->c:J

    .line 550
    .line 551
    invoke-interface {v5}, Lelo;->h()J

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    const/16 v5, 0x20

    .line 556
    .line 557
    shr-long v11, v9, v5

    .line 558
    .line 559
    const-wide v13, 0xffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    and-long/2addr v9, v13

    .line 565
    shr-long v4, v7, v5

    .line 566
    .line 567
    long-to-int v4, v4

    .line 568
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    and-long/2addr v7, v13

    .line 573
    long-to-int v5, v7

    .line 574
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    long-to-int v7, v9

    .line 579
    int-to-float v7, v7

    .line 580
    cmpl-float v7, v5, v7

    .line 581
    .line 582
    if-lez v7, :cond_1a

    .line 583
    .line 584
    move/from16 v15, v18

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1a
    const/4 v15, 0x0

    .line 588
    :goto_e
    const/4 v7, 0x0

    .line 589
    cmpg-float v5, v5, v7

    .line 590
    .line 591
    if-gez v5, :cond_1b

    .line 592
    .line 593
    move/from16 v5, v18

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1b
    const/4 v5, 0x0

    .line 597
    :goto_f
    long-to-int v8, v11

    .line 598
    int-to-float v8, v8

    .line 599
    cmpl-float v8, v4, v8

    .line 600
    .line 601
    if-lez v8, :cond_1c

    .line 602
    .line 603
    move/from16 v8, v18

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1c
    const/4 v8, 0x0

    .line 607
    :goto_10
    cmpg-float v4, v4, v7

    .line 608
    .line 609
    if-gez v4, :cond_1d

    .line 610
    .line 611
    move/from16 v4, v18

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_1d
    const/4 v4, 0x0

    .line 615
    :goto_11
    or-int/2addr v4, v8

    .line 616
    or-int/2addr v4, v5

    .line 617
    or-int/2addr v4, v15

    .line 618
    xor-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    iput-boolean v4, v0, Lejf;->b:Z

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1e
    move v4, v5

    .line 624
    :goto_12
    iget-boolean v5, v0, Lejf;->i:Z

    .line 625
    .line 626
    const/4 v7, 0x5

    .line 627
    const/4 v8, 0x4

    .line 628
    if-eq v4, v5, :cond_22

    .line 629
    .line 630
    iget v9, v2, Lejh;->e:I

    .line 631
    .line 632
    if-ne v9, v3, :cond_20

    .line 633
    .line 634
    :cond_1f
    move/from16 v15, v18

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_20
    if-eq v9, v8, :cond_1f

    .line 638
    .line 639
    if-eq v9, v7, :cond_1f

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :goto_13
    if-eq v15, v4, :cond_21

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_21
    move v7, v8

    .line 646
    :goto_14
    iput v7, v2, Lejh;->e:I

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_22
    :goto_15
    iget v9, v2, Lejh;->e:I

    .line 650
    .line 651
    if-ne v9, v8, :cond_23

    .line 652
    .line 653
    if-eqz v5, :cond_24

    .line 654
    .line 655
    iget-boolean v5, v0, Lejf;->j:Z

    .line 656
    .line 657
    if-nez v5, :cond_24

    .line 658
    .line 659
    :goto_16
    iput v3, v2, Lejh;->e:I

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_23
    move v8, v9

    .line 663
    :cond_24
    if-ne v8, v7, :cond_25

    .line 664
    .line 665
    if-eqz v4, :cond_25

    .line 666
    .line 667
    iget-boolean v4, v6, Lejq;->d:Z

    .line 668
    .line 669
    if-eqz v4, :cond_25

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_25
    :goto_17
    if-nez v19, :cond_28

    .line 673
    .line 674
    iget v4, v2, Lejh;->e:I

    .line 675
    .line 676
    if-ne v4, v3, :cond_28

    .line 677
    .line 678
    iget-object v3, v0, Lejf;->h:Lejh;

    .line 679
    .line 680
    if-eqz v3, :cond_28

    .line 681
    .line 682
    iget-object v3, v3, Lejh;->a:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eq v4, v5, :cond_26

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const/4 v5, 0x0

    .line 700
    :goto_18
    if-ge v5, v4, :cond_27

    .line 701
    .line 702
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lejq;

    .line 707
    .line 708
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Lejq;

    .line 713
    .line 714
    iget-wide v8, v6, Lejq;->c:J

    .line 715
    .line 716
    iget-wide v6, v7, Lejq;->c:J

    .line 717
    .line 718
    cmp-long v6, v8, v6

    .line 719
    .line 720
    if-nez v6, :cond_28

    .line 721
    .line 722
    add-int/lit8 v5, v5, 0x1

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_27
    const/4 v7, 0x0

    .line 726
    goto :goto_1a

    .line 727
    :cond_28
    :goto_19
    const/4 v7, 0x1

    .line 728
    :goto_1a
    iput-object v2, v0, Lejf;->h:Lejh;

    .line 729
    .line 730
    return v7

    .line 731
    :cond_29
    :goto_1b
    move v15, v7

    .line 732
    return v15
.end method

.method public final d(Lcadk;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lejf;->f:Lbou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbou;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    move v1, v4

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lejf;->a:Leae;

    .line 16
    .line 17
    iget-boolean v5, v1, Leae;->C:Z

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v5, v1, Leae;->y:Leqw;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v5, Leqw;->t:Lepv;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lepv;->ak()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v5, p0, Lejf;->h:Lejh;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lejf;->g:Lelo;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lelo;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    move-object v8, v1

    .line 52
    move-object v9, v2

    .line 53
    :cond_4
    :goto_1
    if-eqz v8, :cond_c

    .line 54
    .line 55
    instance-of v10, v8, Lerk;

    .line 56
    .line 57
    if-eqz v10, :cond_5

    .line 58
    .line 59
    check-cast v8, Lerk;

    .line 60
    .line 61
    sget-object v10, Leji;->c:Leji;

    .line 62
    .line 63
    invoke-interface {v8, v5, v10, v6, v7}, Lerk;->r(Lejh;Leji;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget v10, v8, Leae;->t:I

    .line 68
    .line 69
    const/16 v11, 0x10

    .line 70
    .line 71
    and-int/2addr v10, v11

    .line 72
    if-eqz v10, :cond_b

    .line 73
    .line 74
    instance-of v10, v8, Leoz;

    .line 75
    .line 76
    if-eqz v10, :cond_b

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    check-cast v10, Leoz;

    .line 80
    .line 81
    iget-object v10, v10, Leoz;->E:Leae;

    .line 82
    .line 83
    move v12, v4

    .line 84
    :goto_2
    if-eqz v10, :cond_a

    .line 85
    .line 86
    iget v13, v10, Leae;->t:I

    .line 87
    .line 88
    and-int/2addr v13, v11

    .line 89
    if-eqz v13, :cond_9

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    if-ne v12, v3, :cond_6

    .line 94
    .line 95
    move-object v8, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-nez v9, :cond_7

    .line 98
    .line 99
    new-instance v9, Ldue;

    .line 100
    .line 101
    new-array v13, v11, [Leae;

    .line 102
    .line 103
    invoke-direct {v9, v13, v4}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    if-eqz v8, :cond_8

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Ldue;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v9, v10}, Ldue;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v8, v2

    .line 115
    :cond_9
    :goto_3
    iget-object v10, v10, Leae;->w:Leae;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    if-eq v12, v3, :cond_4

    .line 119
    .line 120
    :cond_b
    :goto_4
    invoke-static {v9}, Leij;->G(Ldue;)Leae;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_1

    .line 125
    :cond_c
    iget-boolean v1, v1, Leae;->C:Z

    .line 126
    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    iget-object v1, p0, Lejg;->d:Ldue;

    .line 130
    .line 131
    iget-object v5, v1, Ldue;->a:[Ljava/lang/Object;

    .line 132
    .line 133
    iget v1, v1, Ldue;->b:I

    .line 134
    .line 135
    move v6, v4

    .line 136
    :goto_5
    if-ge v6, v1, :cond_d

    .line 137
    .line 138
    aget-object v7, v5, v6

    .line 139
    .line 140
    check-cast v7, Lejf;

    .line 141
    .line 142
    invoke-virtual {v7, p1}, Lejf;->d(Lcadk;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    move v1, v3

    .line 149
    :goto_6
    invoke-super {p0}, Lejg;->f()V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lejf;->h:Lejh;

    .line 153
    .line 154
    if-nez v5, :cond_e

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    iget-boolean v6, p0, Lejf;->b:Z

    .line 158
    .line 159
    iput-boolean v6, p0, Lejf;->i:Z

    .line 160
    .line 161
    iget-object v6, v5, Lejh;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move v8, v4

    .line 168
    :goto_7
    if-ge v8, v7, :cond_11

    .line 169
    .line 170
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lejq;

    .line 175
    .line 176
    iget-boolean v10, v9, Lejq;->d:Z

    .line 177
    .line 178
    iget-wide v11, v9, Lejq;->a:J

    .line 179
    .line 180
    invoke-virtual {p1, v11, v12}, Lcadk;->o(J)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-boolean v13, p0, Lejf;->b:Z

    .line 185
    .line 186
    if-nez v10, :cond_10

    .line 187
    .line 188
    if-eqz v9, :cond_f

    .line 189
    .line 190
    if-nez v13, :cond_10

    .line 191
    .line 192
    :cond_f
    iget-object v9, p0, Lejf;->c:Lcaxb;

    .line 193
    .line 194
    invoke-virtual {v9, v11, v12}, Lcaxb;->k(J)V

    .line 195
    .line 196
    .line 197
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_11
    iput-boolean v4, p0, Lejf;->b:Z

    .line 201
    .line 202
    iget p1, v5, Lejh;->e:I

    .line 203
    .line 204
    const/4 v5, 0x5

    .line 205
    if-ne p1, v5, :cond_12

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_12
    move v3, v4

    .line 209
    :goto_8
    iput-boolean v3, p0, Lejf;->j:Z

    .line 210
    .line 211
    :goto_9
    invoke-virtual {v0}, Lbou;->j()V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lejf;->g:Lelo;

    .line 215
    .line 216
    return v1
.end method

.method public final e(Lcadk;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lejf;->f:Lbou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbou;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lejf;->a:Leae;

    .line 12
    .line 13
    iget-boolean v2, v0, Leae;->C:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, v0, Leae;->y:Leqw;

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    iget-object v2, v2, Leqw;->t:Lepv;

    .line 23
    .line 24
    if-eqz v2, :cond_16

    .line 25
    .line 26
    invoke-virtual {v2}, Lepv;->ak()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v2, p0, Lejf;->h:Lejh;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lejf;->g:Lelo;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lelo;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :cond_3
    :goto_0
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    instance-of v10, v6, Lerk;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    check-cast v6, Lerk;

    .line 60
    .line 61
    sget-object v8, Leji;->a:Leji;

    .line 62
    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Lerk;->r(Lejh;Leji;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget v10, v6, Leae;->t:I

    .line 68
    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 71
    .line 72
    instance-of v10, v6, Leoz;

    .line 73
    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Leoz;

    .line 78
    .line 79
    iget-object v10, v10, Leoz;->E:Leae;

    .line 80
    .line 81
    move v11, v1

    .line 82
    :goto_1
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget v12, v10, Leae;->t:I

    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_5

    .line 92
    .line 93
    move-object v6, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 96
    .line 97
    new-instance v7, Ldue;

    .line 98
    .line 99
    new-array v12, v8, [Leae;

    .line 100
    .line 101
    invoke-direct {v7, v12, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v7, v10}, Ldue;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v5

    .line 113
    :cond_8
    :goto_2
    iget-object v10, v10, Leae;->w:Leae;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    if-eq v11, v9, :cond_3

    .line 117
    .line 118
    :cond_a
    :goto_3
    invoke-static {v7}, Leij;->G(Ldue;)Leae;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-boolean v6, v0, Leae;->C:Z

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    iget-object v6, p0, Lejg;->d:Ldue;

    .line 128
    .line 129
    iget-object v7, v6, Ldue;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v6, v6, Ldue;->b:I

    .line 132
    .line 133
    move v10, v1

    .line 134
    :goto_4
    if-ge v10, v6, :cond_c

    .line 135
    .line 136
    aget-object v11, v7, v10

    .line 137
    .line 138
    check-cast v11, Lejf;

    .line 139
    .line 140
    iget-object v12, p0, Lejf;->g:Lelo;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, p1, p2}, Lejf;->e(Lcadk;Z)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    iget-boolean p1, v0, Leae;->C:Z

    .line 152
    .line 153
    if-eqz p1, :cond_15

    .line 154
    .line 155
    move-object p1, v5

    .line 156
    :cond_d
    :goto_5
    if-eqz v0, :cond_15

    .line 157
    .line 158
    instance-of p2, v0, Lerk;

    .line 159
    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    check-cast v0, Lerk;

    .line 163
    .line 164
    sget-object p2, Leji;->b:Leji;

    .line 165
    .line 166
    invoke-interface {v0, v2, p2, v3, v4}, Lerk;->r(Lejh;Leji;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    iget p2, v0, Leae;->t:I

    .line 171
    .line 172
    and-int/2addr p2, v8

    .line 173
    if-eqz p2, :cond_14

    .line 174
    .line 175
    instance-of p2, v0, Leoz;

    .line 176
    .line 177
    if-eqz p2, :cond_14

    .line 178
    .line 179
    move-object p2, v0

    .line 180
    check-cast p2, Leoz;

    .line 181
    .line 182
    iget-object p2, p2, Leoz;->E:Leae;

    .line 183
    .line 184
    move v6, v1

    .line 185
    :goto_6
    if-eqz p2, :cond_13

    .line 186
    .line 187
    iget v7, p2, Leae;->t:I

    .line 188
    .line 189
    and-int/2addr v7, v8

    .line 190
    if-eqz v7, :cond_12

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    if-ne v6, v9, :cond_f

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    goto :goto_7

    .line 198
    :cond_f
    if-nez p1, :cond_10

    .line 199
    .line 200
    new-instance p1, Ldue;

    .line 201
    .line 202
    new-array v7, v8, [Leae;

    .line 203
    .line 204
    invoke-direct {p1, v7, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    :cond_10
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ldue;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    invoke-virtual {p1, p2}, Ldue;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v5

    .line 216
    :cond_12
    :goto_7
    iget-object p2, p2, Leae;->w:Leae;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_13
    if-eq v6, v9, :cond_d

    .line 220
    .line 221
    :cond_14
    :goto_8
    invoke-static {p1}, Leij;->G(Ldue;)Leae;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_5

    .line 226
    :cond_15
    return v9

    .line 227
    :cond_16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lejf;->a:Leae;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lejg;->d:Ldue;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lejf;->c:Lcaxb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
