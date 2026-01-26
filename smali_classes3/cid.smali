.class public final Lcid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemt;
.implements Lcib;


# instance fields
.field private final a:Z

.field private final b:Lcgi;

.field private final c:Lcgn;

.field private final d:F

.field private final e:Lchn;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Lchy;


# direct methods
.method public constructor <init>(Lcgi;Lcgn;FLchn;FILchy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcid;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcid;->b:Lcgi;

    .line 8
    .line 9
    iput-object p2, p0, Lcid;->c:Lcgn;

    .line 10
    .line 11
    iput p3, p0, Lcid;->d:F

    .line 12
    .line 13
    iput-object p4, p0, Lcid;->e:Lchn;

    .line 14
    .line 15
    iput p5, p0, Lcid;->f:F

    .line 16
    .line 17
    iput p6, p0, Lcid;->g:I

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcid;->h:I

    .line 23
    .line 24
    iput-object p7, p0, Lcid;->i:Lchy;

    .line 25
    .line 26
    return-void
.end method

.method public static final n(Ljava/util/List;IIIILchy;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v1, v3, v2}, Lfew;->d(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v16

    .line 23
    invoke-static {v0, v3}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lelk;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lelk;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move/from16 v21, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v21, v5

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v4}, Lelk;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v6, v3

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v7, v5, :cond_4

    .line 58
    .line 59
    move v7, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v7, v3

    .line 62
    :goto_3
    int-to-long v8, v1

    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const-wide v23, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/16 v25, 0x20

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move-object/from16 v2, v22

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    int-to-long v10, v6

    .line 78
    int-to-long v12, v4

    .line 79
    and-long v12, v12, v23

    .line 80
    .line 81
    shl-long v10, v10, v25

    .line 82
    .line 83
    new-instance v2, Lbog;

    .line 84
    .line 85
    or-long/2addr v10, v12

    .line 86
    invoke-direct {v2, v10, v11}, Lbog;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :goto_4
    shl-long v8, v8, v25

    .line 90
    .line 91
    const-wide/32 v26, 0x7fffffff

    .line 92
    .line 93
    .line 94
    or-long v8, v8, v26

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const v18, 0x7fffffff

    .line 98
    .line 99
    .line 100
    move v10, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move v11, v4

    .line 103
    move v4, v7

    .line 104
    move-wide/from16 v31, v8

    .line 105
    .line 106
    move v8, v6

    .line 107
    move-wide/from16 v6, v31

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move v12, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    move v14, v11

    .line 113
    const/4 v11, 0x0

    .line 114
    move v15, v12

    .line 115
    const/4 v12, 0x0

    .line 116
    move/from16 v19, p2

    .line 117
    .line 118
    move/from16 v20, p3

    .line 119
    .line 120
    move/from16 v29, v8

    .line 121
    .line 122
    move/from16 v28, v15

    .line 123
    .line 124
    move-object/from16 v15, p5

    .line 125
    .line 126
    move-object v8, v2

    .line 127
    move v2, v14

    .line 128
    move/from16 v14, p4

    .line 129
    .line 130
    invoke-static/range {v4 .. v20}, La;->bR(ZIJLbog;IIIZZILchy;JIII)Lchv;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-boolean v4, v4, Lchv;->b:Z

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    xor-int/lit8 v0, v21, 0x1

    .line 139
    .line 140
    move-object/from16 v15, p5

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Lchy;->d(Z)Lbog;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-wide v0, v0, Lbog;->a:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Lbog;->b(J)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :cond_6
    int-to-long v0, v3

    .line 155
    shl-long v0, v0, v25

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_7
    move-object/from16 v15, p5

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move v7, v1

    .line 166
    move v5, v3

    .line 167
    move v8, v5

    .line 168
    move v9, v8

    .line 169
    move v10, v9

    .line 170
    move v11, v10

    .line 171
    move/from16 v21, v11

    .line 172
    .line 173
    move/from16 v6, v29

    .line 174
    .line 175
    :goto_5
    if-ge v5, v4, :cond_10

    .line 176
    .line 177
    sub-int v6, v7, v6

    .line 178
    .line 179
    add-int/lit8 v7, v5, 0x1

    .line 180
    .line 181
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v0, v7}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lelk;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v2, v1}, Lelk;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move v8, v3

    .line 199
    :goto_6
    if-eqz v2, :cond_9

    .line 200
    .line 201
    move/from16 v29, v3

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move/from16 v29, v28

    .line 205
    .line 206
    :goto_7
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-interface {v2, v8}, Lelk;->f(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    add-int v12, v12, p2

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move v12, v3

    .line 216
    :goto_8
    add-int/lit8 v5, v5, 0x2

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-ge v5, v13, :cond_b

    .line 223
    .line 224
    move/from16 v5, v28

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    move v5, v3

    .line 228
    :goto_9
    sub-int v13, v7, v21

    .line 229
    .line 230
    move v14, v4

    .line 231
    int-to-long v3, v6

    .line 232
    shl-long v3, v3, v25

    .line 233
    .line 234
    or-long v3, v3, v26

    .line 235
    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    move-object/from16 v2, v22

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_c
    int-to-long v0, v12

    .line 242
    move-wide/from16 v18, v0

    .line 243
    .line 244
    int-to-long v0, v8

    .line 245
    and-long v0, v0, v23

    .line 246
    .line 247
    shl-long v18, v18, v25

    .line 248
    .line 249
    new-instance v2, Lbog;

    .line 250
    .line 251
    or-long v0, v18, v0

    .line 252
    .line 253
    invoke-direct {v2, v0, v1}, Lbog;-><init>(J)V

    .line 254
    .line 255
    .line 256
    :goto_a
    move v0, v6

    .line 257
    move v1, v7

    .line 258
    move-wide v6, v3

    .line 259
    move v4, v5

    .line 260
    move v5, v13

    .line 261
    const/4 v13, 0x0

    .line 262
    const v18, 0x7fffffff

    .line 263
    .line 264
    .line 265
    move v3, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    move/from16 v19, p2

    .line 268
    .line 269
    move/from16 v20, p3

    .line 270
    .line 271
    move/from16 v30, v3

    .line 272
    .line 273
    move v3, v8

    .line 274
    move-object v8, v2

    .line 275
    move v2, v0

    .line 276
    move v0, v14

    .line 277
    move/from16 v14, p4

    .line 278
    .line 279
    invoke-static/range {v4 .. v20}, La;->bR(ZIJLbog;IIIZZILchy;JIII)Lchv;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move v7, v9

    .line 284
    iget-boolean v6, v4, Lchv;->a:Z

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    add-int v11, v11, p3

    .line 289
    .line 290
    add-int v8, v10, v11

    .line 291
    .line 292
    xor-int/lit8 v6, v29, 0x1

    .line 293
    .line 294
    move/from16 v11, p4

    .line 295
    .line 296
    move-object/from16 v12, p5

    .line 297
    .line 298
    move v9, v2

    .line 299
    move v10, v5

    .line 300
    move-object v5, v4

    .line 301
    invoke-static/range {v5 .. v12}, La;->bS(Lchv;ZIIIIILchy;)Lchu;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sub-int v12, v30, p2

    .line 306
    .line 307
    add-int/lit8 v9, v7, 0x1

    .line 308
    .line 309
    iget-boolean v4, v5, Lchv;->b:Z

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    iget-boolean v0, v2, Lchu;->d:Z

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    iget-wide v2, v2, Lchu;->c:J

    .line 320
    .line 321
    invoke-static {v2, v3}, Lbog;->b(J)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int v0, v0, p3

    .line 326
    .line 327
    add-int/2addr v8, v0

    .line 328
    :cond_d
    move v10, v8

    .line 329
    move v11, v1

    .line 330
    goto :goto_c

    .line 331
    :cond_e
    move/from16 v7, p1

    .line 332
    .line 333
    move/from16 v21, v1

    .line 334
    .line 335
    move v10, v8

    .line 336
    move v6, v12

    .line 337
    const/4 v8, 0x0

    .line 338
    goto :goto_b

    .line 339
    :cond_f
    move v9, v7

    .line 340
    move v8, v11

    .line 341
    move/from16 v6, v30

    .line 342
    .line 343
    move v7, v2

    .line 344
    :goto_b
    move-object/from16 v15, p5

    .line 345
    .line 346
    move v4, v0

    .line 347
    move v5, v1

    .line 348
    move v11, v5

    .line 349
    move v2, v3

    .line 350
    const/4 v3, 0x0

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move/from16 v1, p1

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_10
    :goto_c
    sub-int v10, v10, p3

    .line 358
    .line 359
    int-to-long v0, v11

    .line 360
    and-long v0, v0, v23

    .line 361
    .line 362
    int-to-long v2, v10

    .line 363
    shl-long v2, v2, v25

    .line 364
    .line 365
    or-long/2addr v0, v2

    .line 366
    :goto_d
    invoke-static {v0, v1}, Lbog;->a(J)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    return v0
.end method


# virtual methods
.method public final a()Lcgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcid;->c:Lcgn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lchn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcid;->e:Lchn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lenl;ILffj;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La;->bL(Lcib;Lenl;ILffj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lell;Ljava/util/List;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lelk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lelk;

    .line 33
    .line 34
    :cond_1
    iget-object v7, p0, Lcid;->i:Lchy;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, v3}, Lfew;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v7, v0, v1, v2, v3}, Lchy;->c(Lelk;Lelk;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lctao;->a:Lctao;

    .line 55
    .line 56
    :cond_2
    move-object v2, p2

    .line 57
    iget p2, p0, Lcid;->d:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lell;->kV(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Lcid;->f:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lell;->kV(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Lcid;->g:I

    .line 70
    .line 71
    move v3, p3

    .line 72
    invoke-static/range {v2 .. v7}, Lcid;->n(Ljava/util/List;IIIILchy;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final e(Lell;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lelk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lelk;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcid;->i:Lchy;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, p3, v3}, Lfew;->k(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v2, v0, v1, v5, v6}, Lchy;->c(Lelk;Lelk;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lctao;->a:Lctao;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcid;->d:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lell;->kV(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, p0, Lcid;->g:I

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v2, v4

    .line 68
    move v3, v2

    .line 69
    move v5, v3

    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v2, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lelk;

    .line 78
    .line 79
    invoke-interface {v7, p3}, Lelk;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, p1

    .line 84
    add-int/2addr v5, v7

    .line 85
    add-int/lit8 v7, v2, 0x1

    .line 86
    .line 87
    sub-int v8, v7, v6

    .line 88
    .line 89
    if-eq v8, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v7, v8, :cond_4

    .line 96
    .line 97
    :cond_3
    sub-int/2addr v5, p1

    .line 98
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move v6, v2

    .line 103
    move v5, v4

    .line 104
    :cond_4
    move v2, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcid;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcid;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcid;->a:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcid;->b:Lcgi;

    .line 16
    .line 17
    iget-object v3, p1, Lcid;->b:Lcgi;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lcid;->c:Lcgn;

    .line 27
    .line 28
    iget-object v3, p1, Lcid;->c:Lcgn;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcid;->d:F

    .line 38
    .line 39
    iget v3, p1, Lcid;->d:F

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lcid;->e:Lchn;

    .line 48
    .line 49
    iget-object v3, p1, Lcid;->e:Lchn;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget v1, p0, Lcid;->f:F

    .line 59
    .line 60
    iget v3, p1, Lcid;->f:F

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget v1, p0, Lcid;->g:I

    .line 69
    .line 70
    iget v3, p1, Lcid;->g:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    iget v1, p1, Lcid;->h:I

    .line 76
    .line 77
    iget-object v1, p0, Lcid;->i:Lchy;

    .line 78
    .line 79
    iget-object p1, p1, Lcid;->i:Lchy;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    return v0

    .line 89
    :cond_7
    return v2
.end method

.method public final synthetic f(Lenl;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La;->bJ(Lcib;Lenl;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lenl;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La;->bK(Lcib;Lenl;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(I[I[ILemp;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Lemp;->p()Lffj;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lcid;->b:Lcgi;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcgi;->b(Lfex;I[ILffj;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcid;->b:Lcgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcid;->c:Lcgn;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcid;->d:F

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcid;->e:Lchn;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v1}, Lchn;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcid;->f:F

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcid;->g:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcid;->i:Lchy;

    .line 55
    .line 56
    const v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-virtual {v1}, Lchy;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final synthetic i(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Lcjo;->b(ZIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic j([Lenl;Lemp;[III[IIII)Lemo;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, La;->bM(Lcib;[Lenl;Lemp;[III[IIII)Lemo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lell;Ljava/util/List;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lelk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lelk;

    .line 33
    .line 34
    :cond_1
    iget-object v7, p0, Lcid;->i:Lchy;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, v3}, Lfew;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v7, v0, v1, v2, v3}, Lchy;->c(Lelk;Lelk;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lctao;->a:Lctao;

    .line 55
    .line 56
    :cond_2
    move-object v2, p2

    .line 57
    iget p2, p0, Lcid;->d:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lell;->kV(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Lcid;->f:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lell;->kV(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Lcid;->g:I

    .line 70
    .line 71
    move v3, p3

    .line 72
    invoke-static/range {v2 .. v7}, Lcid;->n(Ljava/util/List;IIIILchy;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final l(Lell;Ljava/util/List;I)I
    .locals 44

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v4}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lelk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v2, v7}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lelk;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    iget-object v9, v0, Lcid;->i:Lchy;

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v11, v3, v10}, Lfew;->k(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual {v9, v5, v8, v12, v13}, Lchy;->c(Lelk;Lelk;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lctao;->a:Lctao;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lcid;->d:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lell;->kV(F)I

    .line 67
    .line 68
    .line 69
    move-result v24

    .line 70
    iget v5, v0, Lcid;->f:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lell;->kV(F)I

    .line 73
    .line 74
    .line 75
    move-result v25

    .line 76
    iget v15, v0, Lcid;->g:I

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return v11

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-array v5, v1, [I

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    new-array v10, v8, [I

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    move v13, v11

    .line 102
    :goto_2
    if-ge v13, v12, :cond_4

    .line 103
    .line 104
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lelk;

    .line 109
    .line 110
    invoke-interface {v14, v3}, Lelk;->f(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aput v6, v5, v13

    .line 115
    .line 116
    invoke-interface {v14, v6}, Lelk;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aput v6, v10, v13

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    iget v6, v9, Lchy;->k:I

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const v12, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move v13, v11

    .line 145
    move v14, v13

    .line 146
    :goto_3
    if-ge v13, v1, :cond_5

    .line 147
    .line 148
    aget v16, v5, v13

    .line 149
    .line 150
    add-int v14, v14, v16

    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    add-int/lit8 v13, v13, -0x1

    .line 160
    .line 161
    mul-int v13, v13, v24

    .line 162
    .line 163
    add-int/2addr v14, v13

    .line 164
    if-eqz v8, :cond_21

    .line 165
    .line 166
    aget v8, v10, v11

    .line 167
    .line 168
    invoke-static {v10}, Lctby;->bM([I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    move/from16 v26, v7

    .line 173
    .line 174
    if-lez v13, :cond_7

    .line 175
    .line 176
    move v7, v4

    .line 177
    :goto_4
    aget v4, v10, v7

    .line 178
    .line 179
    if-ge v8, v4, :cond_6

    .line 180
    .line 181
    move v8, v4

    .line 182
    :cond_6
    if-eq v7, v13, :cond_7

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-eqz v1, :cond_20

    .line 188
    .line 189
    aget v1, v5, v11

    .line 190
    .line 191
    invoke-static {v5}, Lctby;->bM([I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-lez v4, :cond_9

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    :goto_5
    aget v13, v5, v7

    .line 199
    .line 200
    if-ge v1, v13, :cond_8

    .line 201
    .line 202
    move v1, v13

    .line 203
    :cond_8
    if-eq v7, v4, :cond_9

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move v4, v14

    .line 209
    :goto_6
    if-gt v1, v4, :cond_1f

    .line 210
    .line 211
    if-eq v8, v3, :cond_1f

    .line 212
    .line 213
    add-int v7, v1, v4

    .line 214
    .line 215
    div-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    move/from16 p1, v1

    .line 226
    .line 227
    move-object/from16 v37, v2

    .line 228
    .line 229
    move/from16 p2, v7

    .line 230
    .line 231
    move-object/from16 v20, v9

    .line 232
    .line 233
    move-object v7, v10

    .line 234
    move/from16 v34, v11

    .line 235
    .line 236
    move/from16 v35, v12

    .line 237
    .line 238
    move/from16 v19, v15

    .line 239
    .line 240
    :goto_7
    const/16 v27, 0x1

    .line 241
    .line 242
    goto/16 :goto_16

    .line 243
    .line 244
    :cond_a
    invoke-static {v11, v7, v11, v12}, Lfew;->d(IIII)J

    .line 245
    .line 246
    .line 247
    move-result-wide v21

    .line 248
    invoke-static {v2, v11}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lelk;

    .line 253
    .line 254
    if-eqz v8, :cond_b

    .line 255
    .line 256
    aget v13, v10, v11

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move v13, v11

    .line 260
    :goto_8
    if-eqz v8, :cond_c

    .line 261
    .line 262
    move/from16 v28, v11

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    const/16 v28, 0x1

    .line 266
    .line 267
    :goto_9
    if-eqz v8, :cond_d

    .line 268
    .line 269
    aget v14, v5, v11

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_d
    move v14, v11

    .line 273
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const/4 v12, 0x1

    .line 278
    if-le v11, v12, :cond_e

    .line 279
    .line 280
    move-object/from16 v20, v9

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_e
    move-object/from16 v20, v9

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    :goto_b
    int-to-long v11, v7

    .line 288
    const-wide v29, 0xffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const/16 v31, 0x20

    .line 294
    .line 295
    if-nez v8, :cond_f

    .line 296
    .line 297
    move/from16 p2, v7

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    goto :goto_c

    .line 301
    :cond_f
    move v8, v1

    .line 302
    int-to-long v0, v14

    .line 303
    move-wide/from16 v17, v0

    .line 304
    .line 305
    int-to-long v0, v13

    .line 306
    and-long v0, v0, v29

    .line 307
    .line 308
    shl-long v17, v17, v31

    .line 309
    .line 310
    move-wide/from16 v32, v0

    .line 311
    .line 312
    new-instance v0, Lbog;

    .line 313
    .line 314
    move/from16 p2, v7

    .line 315
    .line 316
    move v1, v8

    .line 317
    or-long v7, v17, v32

    .line 318
    .line 319
    invoke-direct {v0, v7, v8}, Lbog;-><init>(J)V

    .line 320
    .line 321
    .line 322
    :goto_c
    shl-long v7, v11, v31

    .line 323
    .line 324
    const-wide/32 v32, 0x7fffffff

    .line 325
    .line 326
    .line 327
    or-long v11, v7, v32

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const v23, 0x7fffffff

    .line 332
    .line 333
    .line 334
    move-object v7, v10

    .line 335
    const/4 v10, 0x0

    .line 336
    move v8, v14

    .line 337
    const/4 v14, 0x0

    .line 338
    move/from16 v19, v15

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move/from16 v34, v17

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move/from16 v35, v13

    .line 350
    .line 351
    move-object v13, v0

    .line 352
    move/from16 v0, v35

    .line 353
    .line 354
    const v35, 0x7fffffff

    .line 355
    .line 356
    .line 357
    invoke-static/range {v9 .. v25}, La;->bR(ZIJLbog;IIIZZILchy;JIII)Lchv;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object/from16 v10, v20

    .line 362
    .line 363
    iget-boolean v9, v9, Lchv;->b:Z

    .line 364
    .line 365
    if-eqz v9, :cond_11

    .line 366
    .line 367
    const/16 v27, 0x1

    .line 368
    .line 369
    xor-int/lit8 v0, v28, 0x1

    .line 370
    .line 371
    invoke-virtual {v10, v0}, Lchy;->d(Z)Lbog;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    iget-wide v8, v0, Lbog;->a:J

    .line 378
    .line 379
    invoke-static {v8, v9}, Lbog;->b(J)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    goto :goto_d

    .line 384
    :cond_10
    move/from16 v11, v34

    .line 385
    .line 386
    :goto_d
    int-to-long v8, v11

    .line 387
    shl-long v13, v8, v31

    .line 388
    .line 389
    move/from16 p1, v1

    .line 390
    .line 391
    move-object/from16 v37, v2

    .line 392
    .line 393
    move-object/from16 v20, v10

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    move/from16 v17, p2

    .line 402
    .line 403
    move v13, v0

    .line 404
    move/from16 v16, v8

    .line 405
    .line 406
    move/from16 v0, v34

    .line 407
    .line 408
    move v8, v0

    .line 409
    move v11, v8

    .line 410
    move v12, v11

    .line 411
    move v14, v12

    .line 412
    move v15, v14

    .line 413
    :goto_e
    if-ge v11, v9, :cond_1a

    .line 414
    .line 415
    sub-int v12, v17, v16

    .line 416
    .line 417
    move/from16 p1, v1

    .line 418
    .line 419
    add-int/lit8 v1, v11, 0x1

    .line 420
    .line 421
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    invoke-static {v2, v1}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lelk;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    aget v13, v7, v1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_12
    move/from16 v13, v34

    .line 437
    .line 438
    :goto_f
    if-eqz v0, :cond_13

    .line 439
    .line 440
    move/from16 v28, v34

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_13
    const/16 v28, 0x1

    .line 444
    .line 445
    :goto_10
    if-eqz v0, :cond_14

    .line 446
    .line 447
    aget v17, v5, v1

    .line 448
    .line 449
    add-int v17, v17, v24

    .line 450
    .line 451
    move/from16 v43, v17

    .line 452
    .line 453
    move-object/from16 v17, v0

    .line 454
    .line 455
    move/from16 v0, v43

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_14
    move-object/from16 v17, v0

    .line 459
    .line 460
    move/from16 v0, v34

    .line 461
    .line 462
    :goto_11
    add-int/lit8 v11, v11, 0x2

    .line 463
    .line 464
    move/from16 v36, v1

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-ge v11, v1, :cond_15

    .line 471
    .line 472
    const/4 v11, 0x1

    .line 473
    goto :goto_12

    .line 474
    :cond_15
    move/from16 v11, v34

    .line 475
    .line 476
    :goto_12
    sub-int v1, v36, v8

    .line 477
    .line 478
    move/from16 v18, v1

    .line 479
    .line 480
    move-object/from16 v37, v2

    .line 481
    .line 482
    int-to-long v1, v12

    .line 483
    shl-long v1, v1, v31

    .line 484
    .line 485
    or-long v1, v1, v32

    .line 486
    .line 487
    if-nez v17, :cond_16

    .line 488
    .line 489
    move/from16 v40, v0

    .line 490
    .line 491
    move-wide/from16 v38, v1

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    goto :goto_13

    .line 495
    :cond_16
    move-wide/from16 v38, v1

    .line 496
    .line 497
    int-to-long v1, v0

    .line 498
    move/from16 v40, v0

    .line 499
    .line 500
    move-wide/from16 v41, v1

    .line 501
    .line 502
    int-to-long v0, v13

    .line 503
    and-long v0, v0, v29

    .line 504
    .line 505
    shl-long v41, v41, v31

    .line 506
    .line 507
    new-instance v2, Lbog;

    .line 508
    .line 509
    or-long v0, v41, v0

    .line 510
    .line 511
    invoke-direct {v2, v0, v1}, Lbog;-><init>(J)V

    .line 512
    .line 513
    .line 514
    :goto_13
    move/from16 v1, v18

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const v23, 0x7fffffff

    .line 519
    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    move v0, v13

    .line 524
    move-object v13, v2

    .line 525
    move v2, v0

    .line 526
    move v0, v9

    .line 527
    move-object/from16 v20, v10

    .line 528
    .line 529
    move v9, v11

    .line 530
    move v10, v1

    .line 531
    move v1, v12

    .line 532
    move-wide/from16 v11, v38

    .line 533
    .line 534
    invoke-static/range {v9 .. v25}, La;->bR(ZIJLbog;IIIZZILchy;JIII)Lchv;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    move v11, v14

    .line 539
    move v14, v10

    .line 540
    iget-boolean v10, v9, Lchv;->a:Z

    .line 541
    .line 542
    if-eqz v10, :cond_19

    .line 543
    .line 544
    add-int v16, v16, v25

    .line 545
    .line 546
    add-int v12, v15, v16

    .line 547
    .line 548
    const/16 v27, 0x1

    .line 549
    .line 550
    xor-int/lit8 v10, v28, 0x1

    .line 551
    .line 552
    move v13, v1

    .line 553
    move/from16 v15, v19

    .line 554
    .line 555
    move-object/from16 v16, v20

    .line 556
    .line 557
    invoke-static/range {v9 .. v16}, La;->bS(Lchv;ZIIIIILchy;)Lchu;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sub-int v8, v40, v24

    .line 562
    .line 563
    add-int/lit8 v14, v11, 0x1

    .line 564
    .line 565
    iget-boolean v9, v9, Lchv;->b:Z

    .line 566
    .line 567
    if-eqz v9, :cond_18

    .line 568
    .line 569
    if-eqz v1, :cond_17

    .line 570
    .line 571
    iget-boolean v0, v1, Lchu;->d:Z

    .line 572
    .line 573
    if-nez v0, :cond_17

    .line 574
    .line 575
    iget-wide v0, v1, Lchu;->c:J

    .line 576
    .line 577
    invoke-static {v0, v1}, Lbog;->b(J)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    add-int v0, v0, v25

    .line 582
    .line 583
    add-int/2addr v12, v0

    .line 584
    :cond_17
    move v15, v12

    .line 585
    move/from16 v12, v36

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_18
    move/from16 v17, p2

    .line 589
    .line 590
    move/from16 v40, v8

    .line 591
    .line 592
    move v15, v12

    .line 593
    move/from16 v16, v34

    .line 594
    .line 595
    move/from16 v8, v36

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_19
    move v13, v1

    .line 599
    const/16 v27, 0x1

    .line 600
    .line 601
    move v14, v11

    .line 602
    move/from16 v17, v13

    .line 603
    .line 604
    :goto_14
    move/from16 v1, p1

    .line 605
    .line 606
    move v9, v0

    .line 607
    move v13, v2

    .line 608
    move/from16 v0, v16

    .line 609
    .line 610
    move-object/from16 v10, v20

    .line 611
    .line 612
    move/from16 v11, v36

    .line 613
    .line 614
    move v12, v11

    .line 615
    move-object/from16 v2, v37

    .line 616
    .line 617
    move/from16 v16, v40

    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_1a
    move/from16 p1, v1

    .line 622
    .line 623
    move-object/from16 v37, v2

    .line 624
    .line 625
    move-object/from16 v20, v10

    .line 626
    .line 627
    const/16 v27, 0x1

    .line 628
    .line 629
    :goto_15
    sub-int v15, v15, v25

    .line 630
    .line 631
    int-to-long v0, v12

    .line 632
    and-long v0, v0, v29

    .line 633
    .line 634
    int-to-long v8, v15

    .line 635
    shl-long v8, v8, v31

    .line 636
    .line 637
    or-long v13, v8, v0

    .line 638
    .line 639
    :goto_16
    invoke-static {v13, v14}, Lbog;->a(J)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-gt v8, v3, :cond_1d

    .line 644
    .line 645
    invoke-static {v13, v14}, Lbog;->b(J)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-ge v0, v6, :cond_1b

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_1b
    if-ge v8, v3, :cond_1c

    .line 653
    .line 654
    add-int/lit8 v4, p2, -0x1

    .line 655
    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    move/from16 v1, p1

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_1c
    return p2

    .line 662
    :cond_1d
    :goto_17
    add-int/lit8 v1, p2, 0x1

    .line 663
    .line 664
    if-gt v1, v4, :cond_1e

    .line 665
    .line 666
    move-object/from16 v0, p0

    .line 667
    .line 668
    :goto_18
    move/from16 v14, p2

    .line 669
    .line 670
    move-object v10, v7

    .line 671
    move/from16 v15, v19

    .line 672
    .line 673
    move-object/from16 v9, v20

    .line 674
    .line 675
    move/from16 v11, v34

    .line 676
    .line 677
    move/from16 v12, v35

    .line 678
    .line 679
    move-object/from16 v2, v37

    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_1e
    return v1

    .line 684
    :cond_1f
    return v14

    .line 685
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 694
    .line 695
    .line 696
    throw v0
.end method

.method public final m(Lemp;Ljava/util/List;J)Lemo;
    .locals 11

    .line 1
    iget v7, p0, Lcid;->g:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v7, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_4

    .line 11
    .line 12
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcid;->i:Lchy;

    .line 19
    .line 20
    iget v0, v0, Lchy;->k:I

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v8, v3

    .line 29
    check-cast v8, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Lccb;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lccb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lctap;->a:Lctap;

    .line 45
    .line 46
    invoke-interface {p1, v2, v2, v3, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    invoke-static {p2, v2}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lemm;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_0
    const/4 v4, 0x2

    .line 70
    invoke-static {p2, v4}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lemm;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcid;->i:Lchy;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v0, Lchy;->c:I

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-wide v4, p3

    .line 95
    invoke-virtual/range {v0 .. v5}, Lchy;->b(Lcib;Lemm;Lemm;J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, p0, Lcid;->d:F

    .line 103
    .line 104
    iget v4, p0, Lcid;->f:F

    .line 105
    .line 106
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v5, v8, v9, v10}, Lfew;->d(IIII)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    move-wide v5, v8

    .line 127
    const v8, 0x7fffffff

    .line 128
    .line 129
    .line 130
    move-object v9, v0

    .line 131
    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v9}, La;->bO(Lemp;Lcib;Ljava/util/Iterator;FFJIILchy;)Lemo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_4
    :goto_1
    new-instance v1, Lccb;

    .line 138
    .line 139
    const/16 v3, 0xd

    .line 140
    .line 141
    invoke-direct {v1, v3}, Lccb;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lctap;->a:Lctap;

    .line 145
    .line 146
    invoke-interface {p1, v2, v2, v3, v1}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcid;->b:Lcgi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcid;->c:Lcgn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcid;->d:F

    .line 29
    .line 30
    invoke-static {v1}, Lffa;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcid;->e:Lchn;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcid;->f:F

    .line 53
    .line 54
    invoke-static {v1}, Lffa;->b(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcid;->g:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", maxLines=2147483647, overflow="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcid;->i:Lchy;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
