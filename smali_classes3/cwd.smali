.class public final Lcwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctjg;

.field public b:Lctkp;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lcvx;

.field private final h:Lcxx;

.field private final i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final j:[F

.field private final k:Landroid/graphics/Matrix;

.field private final l:Lrod;


# direct methods
.method public constructor <init>(Lcxx;Lrod;Lcvx;Lctjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwd;->h:Lcxx;

    .line 5
    .line 6
    iput-object p2, p0, Lcwd;->l:Lrod;

    .line 7
    .line 8
    iput-object p3, p0, Lcwd;->g:Lcvx;

    .line 9
    .line 10
    iput-object p4, p0, Lcwd;->a:Lctjg;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcwd;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Leek;->f()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcwd;->j:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcwd;->k:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcwd;->l:Lrod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrod;->l()Lelo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    invoke-interface {v2}, Lelo;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v5, v4, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lrod;->j()Lelo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_13

    .line 29
    .line 30
    invoke-interface {v4}, Lelo;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :cond_2
    if-eqz v4, :cond_13

    .line 38
    .line 39
    invoke-virtual {v1}, Lrod;->k()Lelo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_13

    .line 44
    .line 45
    invoke-interface {v6}, Lelo;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    :cond_3
    if-eqz v6, :cond_13

    .line 53
    .line 54
    invoke-virtual {v1}, Lrod;->m()Lezd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_13

    .line 59
    .line 60
    iget-object v3, v0, Lcwd;->h:Lcxx;

    .line 61
    .line 62
    iget-object v7, v0, Lcwd;->j:[F

    .line 63
    .line 64
    invoke-virtual {v3}, Lcxx;->e()Lcvc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v7}, Leek;->c([F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v7}, Lelo;->t([F)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v0, Lcwd;->k:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-static {v8, v7}, Ldwz;->l(Landroid/graphics/Matrix;[F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lduf;->aO(Lelo;)Ledh;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-interface {v2, v4, v9, v10}, Lelo;->i(Lelo;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v7, v11, v12}, Ledh;->j(J)Ledh;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6}, Lduf;->aO(Lelo;)Ledh;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v6, v9, v10}, Lelo;->i(Lelo;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v7, v9, v10}, Ledh;->j(J)Ledh;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v9, v0, Lcwd;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 106
    .line 107
    iget-wide v6, v3, Lcvc;->c:J

    .line 108
    .line 109
    iget-object v15, v3, Lcvc;->d:Lezf;

    .line 110
    .line 111
    iget-boolean v10, v0, Lcwd;->c:Z

    .line 112
    .line 113
    iget-boolean v11, v0, Lcwd;->d:Z

    .line 114
    .line 115
    iget-boolean v12, v0, Lcwd;->e:Z

    .line 116
    .line 117
    iget-boolean v13, v0, Lcwd;->f:Z

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Lezf;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v6, v7}, Lezf;->c(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v9, v8, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    if-gez v8, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v1, v8}, Lezd;->n(I)Ledh;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget v10, v7, Ledh;->b:F

    .line 146
    .line 147
    iget-wide v5, v1, Lezd;->c:J

    .line 148
    .line 149
    const/16 v17, 0x20

    .line 150
    .line 151
    shr-long v5, v5, v17

    .line 152
    .line 153
    long-to-int v5, v5

    .line 154
    int-to-float v5, v5

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v10, v6, v5}, Lctem;->B(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    move v5, v11

    .line 161
    iget v11, v7, Ledh;->c:F

    .line 162
    .line 163
    invoke-static {v4, v10, v11}, Lduf;->bv(Ledh;FF)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v7, v7, Ledh;->e:F

    .line 168
    .line 169
    invoke-static {v4, v10, v7}, Lduf;->bv(Ledh;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    invoke-virtual {v1, v8}, Lezd;->r(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    if-eqz v17, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const/4 v14, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    :goto_0
    const/4 v14, 0x1

    .line 185
    :goto_1
    if-eqz v6, :cond_7

    .line 186
    .line 187
    if-nez v17, :cond_8

    .line 188
    .line 189
    :cond_7
    or-int/lit8 v14, v14, 0x2

    .line 190
    .line 191
    :cond_8
    const/4 v6, 0x2

    .line 192
    if-ne v8, v6, :cond_9

    .line 193
    .line 194
    or-int/lit8 v14, v14, 0x4

    .line 195
    .line 196
    :cond_9
    move v6, v13

    .line 197
    move v13, v7

    .line 198
    move/from16 v18, v7

    .line 199
    .line 200
    move v7, v6

    .line 201
    move v6, v12

    .line 202
    move/from16 v12, v18

    .line 203
    .line 204
    invoke-virtual/range {v9 .. v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    :goto_2
    move v5, v11

    .line 209
    move v6, v12

    .line 210
    move v7, v13

    .line 211
    :goto_3
    if-eqz v5, :cond_10

    .line 212
    .line 213
    const/4 v5, -0x1

    .line 214
    if-eqz v15, :cond_b

    .line 215
    .line 216
    iget-wide v10, v15, Lezf;->b:J

    .line 217
    .line 218
    invoke-static {v10, v11}, Lezf;->d(J)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    move v8, v5

    .line 224
    :goto_4
    if-eqz v15, :cond_c

    .line 225
    .line 226
    iget-wide v10, v15, Lezf;->b:J

    .line 227
    .line 228
    invoke-static {v10, v11}, Lezf;->c(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :cond_c
    if-ltz v8, :cond_10

    .line 233
    .line 234
    if-ge v8, v5, :cond_10

    .line 235
    .line 236
    invoke-interface {v3, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v9, v8, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lezd;->b:Leyk;

    .line 244
    .line 245
    sub-int v10, v5, v8

    .line 246
    .line 247
    mul-int/lit8 v10, v10, 0x4

    .line 248
    .line 249
    new-array v10, v10, [F

    .line 250
    .line 251
    invoke-static {v8, v5}, Lduf;->C(II)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v3, v11, v12, v10}, Leyk;->l(J[F)V

    .line 256
    .line 257
    .line 258
    move-object v3, v10

    .line 259
    move v10, v8

    .line 260
    :goto_5
    if-ge v10, v5, :cond_10

    .line 261
    .line 262
    sub-int v11, v10, v8

    .line 263
    .line 264
    mul-int/lit8 v11, v11, 0x4

    .line 265
    .line 266
    new-instance v12, Ledh;

    .line 267
    .line 268
    aget v13, v3, v11

    .line 269
    .line 270
    add-int/lit8 v14, v11, 0x1

    .line 271
    .line 272
    aget v14, v3, v14

    .line 273
    .line 274
    add-int/lit8 v15, v11, 0x2

    .line 275
    .line 276
    aget v15, v3, v15

    .line 277
    .line 278
    add-int/lit8 v11, v11, 0x3

    .line 279
    .line 280
    aget v11, v3, v11

    .line 281
    .line 282
    invoke-direct {v12, v13, v14, v15, v11}, Ledh;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v12}, Ledh;->m(Ledh;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    move v13, v11

    .line 290
    iget v11, v12, Ledh;->b:F

    .line 291
    .line 292
    iget v14, v12, Ledh;->c:F

    .line 293
    .line 294
    invoke-static {v4, v11, v14}, Lduf;->bv(Ledh;FF)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_e

    .line 299
    .line 300
    iget v15, v12, Ledh;->d:F

    .line 301
    .line 302
    iget v0, v12, Ledh;->e:F

    .line 303
    .line 304
    invoke-static {v4, v15, v0}, Lduf;->bv(Ledh;FF)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move v0, v13

    .line 312
    goto :goto_7

    .line 313
    :cond_e
    :goto_6
    or-int/lit8 v0, v13, 0x2

    .line 314
    .line 315
    :goto_7
    invoke-virtual {v1, v10}, Lezd;->r(I)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    const/4 v15, 0x2

    .line 320
    if-ne v13, v15, :cond_f

    .line 321
    .line 322
    or-int/lit8 v0, v0, 0x4

    .line 323
    .line 324
    :cond_f
    iget v13, v12, Ledh;->d:F

    .line 325
    .line 326
    iget v12, v12, Ledh;->e:F

    .line 327
    .line 328
    move/from16 v16, v14

    .line 329
    .line 330
    move v14, v12

    .line 331
    move/from16 v12, v16

    .line 332
    .line 333
    move/from16 v16, v15

    .line 334
    .line 335
    move v15, v0

    .line 336
    invoke-virtual/range {v9 .. v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v3, 0x21

    .line 347
    .line 348
    if-lt v0, v3, :cond_11

    .line 349
    .line 350
    if-eqz v6, :cond_11

    .line 351
    .line 352
    invoke-static {v9, v2}, Lduf;->bT(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ledh;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v2, 0x22

    .line 358
    .line 359
    if-lt v0, v2, :cond_12

    .line 360
    .line 361
    if-eqz v7, :cond_12

    .line 362
    .line 363
    invoke-static {v9, v1, v4}, Lduf;->bS(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lezd;Ledh;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_13
    :goto_8
    return-object v3
.end method
