.class public final Lnwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnwu;->d:I

    .line 2
    .line 3
    const-string p1, "action"

    .line 4
    .line 5
    iput-object p1, p0, Lnwu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "dismissAction"

    .line 8
    .line 9
    iput-object p1, p0, Lnwu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "text"

    .line 12
    .line 13
    iput-object p1, p0, Lnwu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lagjz;Lagjf;Lezg;I)V
    .locals 0

    .line 19
    iput p4, p0, Lnwu;->d:I

    iput-object p1, p0, Lnwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnwu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldqd;Lfim;Lfii;I)V
    .locals 0

    .line 20
    iput p4, p0, Lnwu;->d:I

    iput-object p1, p0, Lnwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnwu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnwu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lell;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lnwu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final synthetic b(Lell;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lnwu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final synthetic c(Lell;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lnwu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final synthetic d(Lell;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lnwu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final e(Lemp;Ljava/util/List;J)Lemo;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Lnwu;->d:I

    .line 10
    .line 11
    const/16 v9, 0x20

    .line 12
    .line 13
    if-eqz v4, :cond_20

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eq v4, v13, :cond_b

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lemm;

    .line 27
    .line 28
    invoke-interface {v4, v2, v3}, Lemm;->v(J)Lenl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lemm;

    .line 37
    .line 38
    invoke-interface {v5, v2, v3}, Lemm;->v(J)Lenl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, v4, Lenl;->a:I

    .line 43
    .line 44
    int-to-long v5, v3

    .line 45
    iget v7, v4, Lenl;->b:I

    .line 46
    .line 47
    const-wide v15, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    int-to-long v11, v7

    .line 53
    iget-object v8, v0, Lnwu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v8, v8, Lagjy;

    .line 56
    .line 57
    shl-long/2addr v5, v9

    .line 58
    and-long/2addr v11, v15

    .line 59
    or-long/2addr v5, v11

    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    if-ne v3, v7, :cond_0

    .line 63
    .line 64
    move v7, v13

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v7, v14

    .line 67
    :goto_0
    iget-object v8, v0, Lnwu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    check-cast v8, Lagjf;

    .line 72
    .line 73
    iget v3, v8, Lagjf;->c:F

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lemp;->kV(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v1}, Lemp;->p()Lffj;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v8, Lagjf;

    .line 85
    .line 86
    iget-object v8, v8, Lagjf;->d:Lcji;

    .line 87
    .line 88
    invoke-interface {v8, v11}, Lcji;->b(Lffj;)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-interface {v1, v11}, Lemp;->kV(F)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    sub-int/2addr v3, v11

    .line 97
    invoke-interface {v1}, Lemp;->p()Lffj;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v8, v11}, Lcji;->c(Lffj;)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v1, v8}, Lemp;->kV(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v3, v8

    .line 110
    :goto_1
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget-object v7, v0, Lnwu;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lagjf;

    .line 115
    .line 116
    iget v7, v7, Lagjf;->c:F

    .line 117
    .line 118
    invoke-interface {v1, v7}, Lemp;->kV(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v7, v0, Lnwu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lezg;

    .line 126
    .line 127
    invoke-virtual {v7}, Lezg;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-interface {v1, v7, v8}, Lemp;->kU(J)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_2
    iget v8, v2, Lenl;->a:I

    .line 136
    .line 137
    iget v11, v2, Lenl;->b:I

    .line 138
    .line 139
    move v12, v9

    .line 140
    const/16 v17, 0x2

    .line 141
    .line 142
    int-to-long v9, v8

    .line 143
    shl-long v8, v9, v12

    .line 144
    .line 145
    int-to-long v10, v11

    .line 146
    and-long/2addr v10, v15

    .line 147
    move/from16 v19, v12

    .line 148
    .line 149
    int-to-long v12, v3

    .line 150
    shl-long v12, v12, v19

    .line 151
    .line 152
    move-wide/from16 v21, v15

    .line 153
    .line 154
    int-to-long v14, v7

    .line 155
    and-long v14, v14, v21

    .line 156
    .line 157
    move-wide/from16 p2, v5

    .line 158
    .line 159
    shr-long v5, p2, v19

    .line 160
    .line 161
    move-wide/from16 v23, v8

    .line 162
    .line 163
    and-long v7, p2, v21

    .line 164
    .line 165
    iget-object v3, v0, Lnwu;->c:Ljava/lang/Object;

    .line 166
    .line 167
    long-to-int v5, v5

    .line 168
    long-to-int v6, v7

    .line 169
    if-ne v5, v6, :cond_3

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/16 v18, 0x0

    .line 175
    .line 176
    :goto_3
    or-long v7, v12, v14

    .line 177
    .line 178
    shr-long v12, v7, v19

    .line 179
    .line 180
    or-long v10, v23, v10

    .line 181
    .line 182
    shr-long v14, v10, v19

    .line 183
    .line 184
    long-to-int v9, v14

    .line 185
    long-to-int v12, v12

    .line 186
    if-eqz v18, :cond_4

    .line 187
    .line 188
    sub-int/2addr v5, v12

    .line 189
    div-int/lit8 v5, v5, 0x2

    .line 190
    .line 191
    add-int/2addr v5, v12

    .line 192
    sub-int/2addr v5, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    check-cast v3, Lagjf;

    .line 195
    .line 196
    iget-object v3, v3, Lagjf;->d:Lcji;

    .line 197
    .line 198
    invoke-interface {v1}, Lemp;->p()Lffj;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v3, v5}, Lcji;->b(Lffj;)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v1, v3}, Lemp;->kV(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v12

    .line 211
    sub-int v5, v3, v9

    .line 212
    .line 213
    :goto_4
    and-long v7, v7, v21

    .line 214
    .line 215
    long-to-int v3, v7

    .line 216
    sub-int/2addr v6, v3

    .line 217
    div-int/lit8 v6, v6, 0x2

    .line 218
    .line 219
    if-eqz v18, :cond_5

    .line 220
    .line 221
    sget v3, Lagkl;->a:F

    .line 222
    .line 223
    sget v3, Lagkl;->a:F

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lemp;->kV(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-le v9, v3, :cond_6

    .line 230
    .line 231
    and-long v7, v10, v21

    .line 232
    .line 233
    div-int/lit8 v9, v9, 0x2

    .line 234
    .line 235
    add-int/2addr v5, v9

    .line 236
    long-to-int v3, v7

    .line 237
    div-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    and-long v7, v10, v21

    .line 241
    .line 242
    add-int/2addr v5, v9

    .line 243
    long-to-int v3, v7

    .line 244
    :goto_5
    sub-int/2addr v6, v3

    .line 245
    :cond_6
    int-to-long v7, v5

    .line 246
    shl-long v7, v7, v19

    .line 247
    .line 248
    int-to-long v5, v6

    .line 249
    and-long v5, v5, v21

    .line 250
    .line 251
    or-long/2addr v5, v7

    .line 252
    move-object/from16 p4, v2

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_7
    move-wide/from16 p2, v5

    .line 257
    .line 258
    move/from16 v19, v9

    .line 259
    .line 260
    move-wide/from16 v21, v15

    .line 261
    .line 262
    const/16 v17, 0x2

    .line 263
    .line 264
    iget-object v5, v0, Lnwu;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lagjf;

    .line 267
    .line 268
    iget v6, v5, Lagjf;->b:F

    .line 269
    .line 270
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 271
    .line 272
    invoke-static {v6, v8}, Lffa;->c(FF)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_8

    .line 277
    .line 278
    invoke-interface {v1, v6}, Lemp;->kV(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :cond_8
    iget v5, v5, Lagjf;->a:F

    .line 283
    .line 284
    invoke-static {v5, v8}, Lffa;->c(FF)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_9

    .line 289
    .line 290
    invoke-interface {v1, v5}, Lemp;->kV(F)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    :cond_9
    iget v5, v2, Lenl;->a:I

    .line 295
    .line 296
    iget v6, v2, Lenl;->b:I

    .line 297
    .line 298
    int-to-long v8, v5

    .line 299
    shl-long v8, v8, v19

    .line 300
    .line 301
    int-to-long v5, v6

    .line 302
    and-long v5, v5, v21

    .line 303
    .line 304
    int-to-long v10, v3

    .line 305
    shl-long v10, v10, v19

    .line 306
    .line 307
    int-to-long v12, v7

    .line 308
    and-long v12, v12, v21

    .line 309
    .line 310
    shr-long v14, p2, v19

    .line 311
    .line 312
    move-object/from16 p4, v2

    .line 313
    .line 314
    and-long v2, p2, v21

    .line 315
    .line 316
    sget v7, Lagkl;->a:F

    .line 317
    .line 318
    sget v7, Lagkl;->a:F

    .line 319
    .line 320
    invoke-interface {v1, v7}, Lemp;->kV(F)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    or-long/2addr v5, v8

    .line 325
    shr-long v8, v5, v19

    .line 326
    .line 327
    or-long/2addr v10, v12

    .line 328
    and-long v12, v10, v21

    .line 329
    .line 330
    shr-long v10, v10, v19

    .line 331
    .line 332
    long-to-int v14, v14

    .line 333
    long-to-int v2, v2

    .line 334
    long-to-int v3, v10

    .line 335
    long-to-int v10, v12

    .line 336
    long-to-int v8, v8

    .line 337
    if-le v8, v7, :cond_a

    .line 338
    .line 339
    sub-int v5, v14, v3

    .line 340
    .line 341
    div-int/lit8 v5, v5, 0x2

    .line 342
    .line 343
    sub-int/2addr v2, v10

    .line 344
    div-int/lit8 v2, v2, 0x2

    .line 345
    .line 346
    const/high16 v6, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-interface {v1, v6}, Lemp;->kV(F)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    add-int/2addr v5, v3

    .line 353
    sub-int/2addr v5, v8

    .line 354
    add-int/2addr v5, v7

    .line 355
    invoke-interface {v1, v6}, Lemp;->kV(F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    sub-int/2addr v2, v3

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static {v2, v9}, Lctem;->C(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    sub-int/2addr v14, v8

    .line 366
    invoke-static {v5, v14}, Lctem;->D(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-long v5, v3

    .line 371
    shl-long v5, v5, v19

    .line 372
    .line 373
    int-to-long v2, v2

    .line 374
    and-long v2, v2, v21

    .line 375
    .line 376
    or-long/2addr v2, v5

    .line 377
    goto :goto_6

    .line 378
    :cond_a
    div-int/lit8 v14, v14, 0x2

    .line 379
    .line 380
    div-int/lit8 v8, v8, 0x2

    .line 381
    .line 382
    div-int/lit8 v2, v2, 0x2

    .line 383
    .line 384
    and-long v5, v5, v21

    .line 385
    .line 386
    long-to-int v5, v5

    .line 387
    div-int/lit8 v5, v5, 0x2

    .line 388
    .line 389
    div-int/lit8 v3, v3, 0x2

    .line 390
    .line 391
    div-int/lit8 v10, v10, 0x2

    .line 392
    .line 393
    int-to-double v6, v10

    .line 394
    sget-wide v11, Lagjj;->a:D

    .line 395
    .line 396
    mul-double/2addr v11, v6

    .line 397
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    long-to-int v9, v11

    .line 402
    sget-wide v11, Lagjj;->b:D

    .line 403
    .line 404
    mul-double/2addr v6, v11

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    long-to-int v6, v6

    .line 410
    sub-int/2addr v3, v10

    .line 411
    sub-int/2addr v14, v8

    .line 412
    add-int/2addr v3, v9

    .line 413
    add-int/2addr v14, v3

    .line 414
    int-to-long v7, v14

    .line 415
    shl-long v7, v7, v19

    .line 416
    .line 417
    sub-int/2addr v2, v5

    .line 418
    sub-int/2addr v2, v6

    .line 419
    int-to-long v2, v2

    .line 420
    and-long v2, v2, v21

    .line 421
    .line 422
    or-long/2addr v2, v7

    .line 423
    :goto_6
    move-wide v5, v2

    .line 424
    :goto_7
    move-wide/from16 v18, v5

    .line 425
    .line 426
    iget v2, v4, Lenl;->a:I

    .line 427
    .line 428
    iget v3, v4, Lenl;->b:I

    .line 429
    .line 430
    new-instance v15, Liys;

    .line 431
    .line 432
    const/16 v20, 0x4

    .line 433
    .line 434
    move-object/from16 v17, p4

    .line 435
    .line 436
    move-object/from16 v16, v4

    .line 437
    .line 438
    invoke-direct/range {v15 .. v20}, Liys;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v3, v15}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :cond_b
    move v9, v14

    .line 447
    const/16 v17, 0x2

    .line 448
    .line 449
    invoke-static {v2, v3}, Lfev;->b(J)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/high16 v5, 0x44160000    # 600.0f

    .line 454
    .line 455
    invoke-interface {v1, v5}, Lemp;->kV(F)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    move v5, v9

    .line 468
    :goto_8
    const/4 v6, 0x0

    .line 469
    if-ge v5, v4, :cond_d

    .line 470
    .line 471
    iget-object v8, v0, Lnwu;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    move-object v12, v11

    .line 478
    check-cast v12, Lemm;

    .line 479
    .line 480
    invoke-static {v12}, Ledq;->L(Lemm;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v12, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_c

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_d
    move-object v11, v6

    .line 495
    :goto_9
    check-cast v11, Lemm;

    .line 496
    .line 497
    if-eqz v11, :cond_e

    .line 498
    .line 499
    invoke-interface {v11, v2, v3}, Lemm;->v(J)Lenl;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object v11, v4

    .line 504
    goto :goto_a

    .line 505
    :cond_e
    move-object v11, v6

    .line 506
    :goto_a
    iget-object v4, v0, Lnwu;->c:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    move v8, v9

    .line 513
    :goto_b
    if-ge v8, v5, :cond_10

    .line 514
    .line 515
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    move-object v13, v12

    .line 520
    check-cast v13, Lemm;

    .line 521
    .line 522
    invoke-static {v13}, Ledq;->L(Lemm;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-static {v13, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_f

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_10
    move-object v12, v6

    .line 537
    :goto_c
    check-cast v12, Lemm;

    .line 538
    .line 539
    if-eqz v12, :cond_11

    .line 540
    .line 541
    invoke-interface {v12, v2, v3}, Lemm;->v(J)Lenl;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :cond_11
    move-object v12, v6

    .line 546
    if-eqz v11, :cond_12

    .line 547
    .line 548
    iget v4, v11, Lenl;->a:I

    .line 549
    .line 550
    move v13, v4

    .line 551
    goto :goto_d

    .line 552
    :cond_12
    move v13, v9

    .line 553
    :goto_d
    if-eqz v11, :cond_13

    .line 554
    .line 555
    iget v4, v11, Lenl;->b:I

    .line 556
    .line 557
    move v14, v4

    .line 558
    goto :goto_e

    .line 559
    :cond_13
    move v14, v9

    .line 560
    :goto_e
    if-eqz v12, :cond_14

    .line 561
    .line 562
    iget v4, v12, Lenl;->a:I

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_14
    move v4, v9

    .line 566
    :goto_f
    if-eqz v12, :cond_15

    .line 567
    .line 568
    iget v5, v12, Lenl;->b:I

    .line 569
    .line 570
    move v15, v5

    .line 571
    goto :goto_10

    .line 572
    :cond_15
    move v15, v9

    .line 573
    :goto_10
    if-nez v4, :cond_16

    .line 574
    .line 575
    const/high16 v4, 0x41000000    # 8.0f

    .line 576
    .line 577
    invoke-interface {v1, v4}, Lemp;->kV(F)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    move/from16 v16, v9

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_16
    move/from16 v16, v4

    .line 585
    .line 586
    move v4, v9

    .line 587
    :goto_11
    sub-int v5, v10, v13

    .line 588
    .line 589
    invoke-static {v2, v3}, Lfev;->d(J)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    iget-object v8, v0, Lnwu;->b:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    const/4 v2, 0x0

    .line 600
    :goto_12
    if-ge v2, v9, :cond_1f

    .line 601
    .line 602
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lemm;

    .line 607
    .line 608
    move/from16 v19, v2

    .line 609
    .line 610
    invoke-static {v3}, Ledq;->L(Lemm;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1e

    .line 619
    .line 620
    sub-int v5, v5, v16

    .line 621
    .line 622
    sub-int/2addr v5, v4

    .line 623
    invoke-static {v5, v6}, Lctem;->C(II)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    const/4 v7, 0x0

    .line 628
    const/16 v8, 0x9

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    move-object v9, v3

    .line 633
    move-wide/from16 v2, p3

    .line 634
    .line 635
    invoke-static/range {v2 .. v8}, Lfev;->l(JIIIII)J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    invoke-interface {v9, v2, v3}, Lemm;->v(J)Lenl;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v3, Leks;->a:Lelg;

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lenl;->kS(Lekp;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    sget-object v5, Leks;->b:Lelg;

    .line 650
    .line 651
    invoke-virtual {v2, v5}, Lenl;->kS(Lekp;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/high16 v6, -0x80000000

    .line 656
    .line 657
    if-eq v4, v6, :cond_17

    .line 658
    .line 659
    if-eq v5, v6, :cond_17

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    goto :goto_13

    .line 663
    :cond_17
    const/4 v7, 0x0

    .line 664
    :goto_13
    if-eq v4, v5, :cond_19

    .line 665
    .line 666
    if-nez v7, :cond_18

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_18
    const/16 v18, 0x0

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_19
    :goto_14
    const/16 v18, 0x1

    .line 673
    .line 674
    :goto_15
    sub-int v26, v10, v16

    .line 675
    .line 676
    sub-int v23, v26, v13

    .line 677
    .line 678
    if-eqz v18, :cond_1b

    .line 679
    .line 680
    const/high16 v5, 0x42400000    # 48.0f

    .line 681
    .line 682
    invoke-interface {v1, v5}, Lemp;->kV(F)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    iget v7, v2, Lenl;->b:I

    .line 695
    .line 696
    sub-int v7, v5, v7

    .line 697
    .line 698
    div-int/lit8 v7, v7, 0x2

    .line 699
    .line 700
    if-eqz v11, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v11, v3}, Lenl;->kS(Lekp;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eq v3, v6, :cond_1a

    .line 707
    .line 708
    add-int/2addr v4, v7

    .line 709
    sub-int/2addr v4, v3

    .line 710
    goto :goto_16

    .line 711
    :cond_1a
    const/4 v4, 0x0

    .line 712
    goto :goto_16

    .line 713
    :cond_1b
    const/high16 v3, 0x41f00000    # 30.0f

    .line 714
    .line 715
    invoke-interface {v1, v3}, Lemp;->kV(F)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    sub-int v7, v3, v4

    .line 720
    .line 721
    const/high16 v3, 0x42880000    # 68.0f

    .line 722
    .line 723
    invoke-interface {v1, v3}, Lemp;->kV(F)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iget v4, v2, Lenl;->b:I

    .line 728
    .line 729
    add-int/2addr v4, v7

    .line 730
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v11, :cond_1c

    .line 735
    .line 736
    iget v3, v11, Lenl;->b:I

    .line 737
    .line 738
    sub-int v3, v5, v3

    .line 739
    .line 740
    div-int/lit8 v4, v3, 0x2

    .line 741
    .line 742
    :goto_16
    move/from16 v24, v4

    .line 743
    .line 744
    move/from16 v21, v7

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_1c
    move/from16 v21, v7

    .line 748
    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    :goto_17
    if-eqz v12, :cond_1d

    .line 752
    .line 753
    iget v3, v12, Lenl;->b:I

    .line 754
    .line 755
    sub-int v3, v5, v3

    .line 756
    .line 757
    div-int/lit8 v14, v3, 0x2

    .line 758
    .line 759
    move/from16 v27, v14

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_1d
    const/16 v27, 0x0

    .line 763
    .line 764
    :goto_18
    new-instance v19, Ldiv;

    .line 765
    .line 766
    move-object/from16 v20, v2

    .line 767
    .line 768
    move-object/from16 v22, v11

    .line 769
    .line 770
    move-object/from16 v25, v12

    .line 771
    .line 772
    invoke-direct/range {v19 .. v27}, Ldiv;-><init>(Lenl;ILenl;IILenl;II)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, v19

    .line 776
    .line 777
    invoke-static {v1, v10, v5, v2}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    return-object v1

    .line 782
    :cond_1e
    move-object/from16 v22, v11

    .line 783
    .line 784
    move-object/from16 v25, v12

    .line 785
    .line 786
    add-int/lit8 v2, v19, 0x1

    .line 787
    .line 788
    goto/16 :goto_12

    .line 789
    .line 790
    :cond_1f
    const-string v1, "Collection contains no element matching the predicate."

    .line 791
    .line 792
    invoke-static {v1}, Lffr;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 793
    .line 794
    .line 795
    new-instance v1, Lcszf;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_20
    move/from16 v19, v9

    .line 802
    .line 803
    const/16 v17, 0x2

    .line 804
    .line 805
    const-wide v21, 0xffffffffL

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, Lnwu;->a:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v2}, Ldqd;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    iget-object v6, v0, Lnwu;->c:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {v1}, Lemp;->p()Lffj;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget-object v9, v0, Lnwu;->b:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v2, v9

    .line 829
    check-cast v2, Lfim;

    .line 830
    .line 831
    move-wide/from16 v3, p3

    .line 832
    .line 833
    invoke-virtual/range {v2 .. v8}, Lfim;->d(JLffj;Lfii;Ljava/util/List;Ljava/util/Map;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v2

    .line 837
    shr-long v4, v2, v19

    .line 838
    .line 839
    and-long v2, v2, v21

    .line 840
    .line 841
    new-instance v6, Lgkp;

    .line 842
    .line 843
    move/from16 v10, v17

    .line 844
    .line 845
    invoke-direct {v6, v9, v7, v8, v10}, Lgkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    long-to-int v4, v4

    .line 849
    long-to-int v2, v2

    .line 850
    sget-object v3, Lctap;->a:Lctap;

    .line 851
    .line 852
    invoke-interface {v1, v4, v2, v3, v6}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    return-object v1
.end method
