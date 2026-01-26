.class public final Lelj;
.super Lfxe;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lfvs;


# instance fields
.field public final a:Lbpo;

.field public final b:Ldyj;

.field public final c:Ldrt;

.field public final d:Lbpi;

.field private g:Z

.field private h:I

.field private i:Lfyf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfxe;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbpo;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbpo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget v1, Leof;->a:I

    .line 13
    .line 14
    sget-object v1, Leoe;->a:Leof;

    .line 15
    .line 16
    new-instance v2, Leoi;

    .line 17
    .line 18
    const-string v3, "caption bar"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Leoi;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Leoe;->b:Leof;

    .line 27
    .line 28
    new-instance v2, Leoi;

    .line 29
    .line 30
    const-string v3, "display cutout"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Leoi;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Leoe;->c:Leof;

    .line 39
    .line 40
    new-instance v2, Leoi;

    .line 41
    .line 42
    const-string v3, "ime"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Leoi;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Leoe;->d:Leof;

    .line 51
    .line 52
    new-instance v2, Leoi;

    .line 53
    .line 54
    const-string v3, "mandatory system gestures"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Leoi;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Leoe;->e:Leof;

    .line 63
    .line 64
    new-instance v2, Leoi;

    .line 65
    .line 66
    const-string v3, "navigation bars"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Leoi;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Leoe;->f:Leof;

    .line 75
    .line 76
    new-instance v2, Leoi;

    .line 77
    .line 78
    const-string v3, "status bars"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Leoi;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Leoe;->g:Leof;

    .line 87
    .line 88
    new-instance v2, Leoi;

    .line 89
    .line 90
    const-string v3, "system gestures"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Leoi;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Leoe;->h:Leof;

    .line 99
    .line 100
    new-instance v2, Leoi;

    .line 101
    .line 102
    const-string v3, "tappable element"

    .line 103
    .line 104
    invoke-direct {v2, v3}, Leoi;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Leoe;->i:Leof;

    .line 111
    .line 112
    new-instance v2, Leoi;

    .line 113
    .line 114
    const-string v3, "waterfall"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Leoi;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lelj;->a:Lbpo;

    .line 123
    .line 124
    new-instance v0, Ldqk;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v1}, Ldrt;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lelj;->c:Ldrt;

    .line 131
    .line 132
    new-instance v0, Lbpi;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-direct {v0, v1}, Lbpi;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lelj;->d:Lbpi;

    .line 139
    .line 140
    new-instance v0, Ldyj;

    .line 141
    .line 142
    invoke-direct {v0}, Ldyj;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lelj;->b:Ldyj;

    .line 146
    .line 147
    return-void
.end method

.method private final f(Lfyf;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Leoh;->a:Lboj;

    .line 6
    .line 7
    iget-object v3, v2, Lboj;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lboj;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lboj;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_9

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x30

    .line 28
    .line 29
    const-wide/16 v19, 0x0

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    const/4 v10, 0x7

    .line 33
    shl-long/2addr v8, v10

    .line 34
    and-long/2addr v8, v6

    .line 35
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v8, v8, v21

    .line 41
    .line 42
    cmp-long v8, v8, v21

    .line 43
    .line 44
    if-eqz v8, :cond_7

    .line 45
    .line 46
    sub-int v8, v13, v5

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    not-int v10, v8

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    const/16 v21, 0x1

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    if-ge v9, v10, :cond_6

    .line 59
    .line 60
    const-wide/16 v22, 0xff

    .line 61
    .line 62
    and-long v22, v6, v22

    .line 63
    .line 64
    const-wide/16 v24, 0x80

    .line 65
    .line 66
    cmp-long v10, v22, v24

    .line 67
    .line 68
    if-gez v10, :cond_5

    .line 69
    .line 70
    shl-int/lit8 v10, v13, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v9

    .line 73
    aget v11, v3, v10

    .line 74
    .line 75
    aget-object v10, v4, v10

    .line 76
    .line 77
    check-cast v10, Leof;

    .line 78
    .line 79
    invoke-virtual {v1, v11}, Lfyf;->f(I)Lfsu;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object/from16 v24, v2

    .line 84
    .line 85
    iget v2, v12, Lfsu;->b:I

    .line 86
    .line 87
    move-object/from16 v25, v3

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    shl-long v2, v2, v18

    .line 91
    .line 92
    move-wide/from16 v26, v2

    .line 93
    .line 94
    iget v2, v12, Lfsu;->c:I

    .line 95
    .line 96
    int-to-long v2, v2

    .line 97
    shl-long v2, v2, v17

    .line 98
    .line 99
    move-wide/from16 v28, v2

    .line 100
    .line 101
    iget v2, v12, Lfsu;->d:I

    .line 102
    .line 103
    int-to-long v2, v2

    .line 104
    shl-long v2, v2, v16

    .line 105
    .line 106
    iget v12, v12, Lfsu;->e:I

    .line 107
    .line 108
    move-wide/from16 v30, v2

    .line 109
    .line 110
    iget-object v2, v0, Lelj;->a:Lbpo;

    .line 111
    .line 112
    invoke-virtual {v2, v10}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v2, Leoi;

    .line 120
    .line 121
    move-object/from16 v32, v4

    .line 122
    .line 123
    iget-wide v3, v2, Leoi;->c:J

    .line 124
    .line 125
    or-long v26, v26, v28

    .line 126
    .line 127
    or-long v26, v26, v30

    .line 128
    .line 129
    move-wide/from16 v28, v3

    .line 130
    .line 131
    int-to-long v3, v12

    .line 132
    or-long v3, v26, v3

    .line 133
    .line 134
    cmp-long v10, v3, v28

    .line 135
    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    iput-wide v3, v2, Leoi;->c:J

    .line 139
    .line 140
    cmp-long v3, v3, v19

    .line 141
    .line 142
    if-nez v3, :cond_0

    .line 143
    .line 144
    move/from16 v14, v21

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_0
    move/from16 v14, v21

    .line 148
    .line 149
    move v15, v14

    .line 150
    :cond_1
    :goto_2
    const/16 v3, 0x8

    .line 151
    .line 152
    if-eq v11, v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v11}, Lfyf;->g(I)Lfsu;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v4, v3, Lfsu;->b:I

    .line 159
    .line 160
    move-wide/from16 v26, v6

    .line 161
    .line 162
    int-to-long v6, v4

    .line 163
    shl-long v6, v6, v18

    .line 164
    .line 165
    iget v4, v3, Lfsu;->c:I

    .line 166
    .line 167
    move-wide/from16 v28, v6

    .line 168
    .line 169
    int-to-long v6, v4

    .line 170
    shl-long v6, v6, v17

    .line 171
    .line 172
    iget v4, v3, Lfsu;->d:I

    .line 173
    .line 174
    move-wide/from16 v30, v6

    .line 175
    .line 176
    int-to-long v6, v4

    .line 177
    shl-long v6, v6, v16

    .line 178
    .line 179
    iget v3, v3, Lfsu;->e:I

    .line 180
    .line 181
    move-wide/from16 v33, v6

    .line 182
    .line 183
    iget-wide v6, v2, Leoi;->d:J

    .line 184
    .line 185
    or-long v28, v28, v30

    .line 186
    .line 187
    or-long v28, v28, v33

    .line 188
    .line 189
    int-to-long v3, v3

    .line 190
    or-long v3, v28, v3

    .line 191
    .line 192
    cmp-long v6, v6, v3

    .line 193
    .line 194
    if-nez v6, :cond_2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    iput-wide v3, v2, Leoi;->d:J

    .line 198
    .line 199
    cmp-long v3, v3, v19

    .line 200
    .line 201
    move/from16 v14, v21

    .line 202
    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move v15, v14

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move-wide/from16 v26, v6

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v1, v11}, Lfyf;->z(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2, v3}, Leoi;->e(Z)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move-object/from16 v24, v2

    .line 221
    .line 222
    move-object/from16 v25, v3

    .line 223
    .line 224
    move-object/from16 v32, v4

    .line 225
    .line 226
    move-wide/from16 v26, v6

    .line 227
    .line 228
    move v3, v12

    .line 229
    :goto_4
    shr-long v6, v26, v3

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    move-object/from16 v2, v24

    .line 234
    .line 235
    move-object/from16 v3, v25

    .line 236
    .line 237
    move-object/from16 v4, v32

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_6
    move-object/from16 v24, v2

    .line 242
    .line 243
    move-object/from16 v25, v3

    .line 244
    .line 245
    move-object/from16 v32, v4

    .line 246
    .line 247
    move v3, v12

    .line 248
    if-eq v10, v3, :cond_8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move-object/from16 v24, v2

    .line 252
    .line 253
    move-object/from16 v25, v3

    .line 254
    .line 255
    move-object/from16 v32, v4

    .line 256
    .line 257
    const/16 v21, 0x1

    .line 258
    .line 259
    :cond_8
    if-eq v13, v5, :cond_a

    .line 260
    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    move-object/from16 v2, v24

    .line 264
    .line 265
    move-object/from16 v3, v25

    .line 266
    .line 267
    move-object/from16 v4, v32

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    const/16 v16, 0x10

    .line 272
    .line 273
    const/16 v17, 0x20

    .line 274
    .line 275
    const/16 v18, 0x30

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lfyf;->j()Lfvf;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    move-wide/from16 v3, v19

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    invoke-virtual {v1}, Lfvf;->a()Lfsu;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v3, v2, Lfsu;->b:I

    .line 297
    .line 298
    int-to-long v3, v3

    .line 299
    shl-long v3, v3, v18

    .line 300
    .line 301
    iget v5, v2, Lfsu;->c:I

    .line 302
    .line 303
    int-to-long v5, v5

    .line 304
    shl-long v5, v5, v17

    .line 305
    .line 306
    iget v7, v2, Lfsu;->d:I

    .line 307
    .line 308
    int-to-long v7, v7

    .line 309
    shl-long v7, v7, v16

    .line 310
    .line 311
    iget v2, v2, Lfsu;->e:I

    .line 312
    .line 313
    or-long/2addr v3, v5

    .line 314
    or-long/2addr v3, v7

    .line 315
    int-to-long v5, v2

    .line 316
    or-long/2addr v3, v5

    .line 317
    :goto_6
    iget-object v2, v0, Lelj;->a:Lbpo;

    .line 318
    .line 319
    sget v5, Leof;->a:I

    .line 320
    .line 321
    sget-object v5, Leoe;->i:Leof;

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    cmp-long v5, v3, v19

    .line 331
    .line 332
    if-nez v5, :cond_c

    .line 333
    .line 334
    move/from16 v6, v21

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    const/4 v6, 0x0

    .line 338
    :goto_7
    xor-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    check-cast v2, Leoi;

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Leoi;->e(Z)V

    .line 343
    .line 344
    .line 345
    iget-wide v6, v2, Leoi;->c:J

    .line 346
    .line 347
    cmp-long v6, v6, v3

    .line 348
    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    iput-wide v3, v2, Leoi;->c:J

    .line 352
    .line 353
    iput-wide v3, v2, Leoi;->d:J

    .line 354
    .line 355
    if-nez v5, :cond_d

    .line 356
    .line 357
    move/from16 v14, v21

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    move/from16 v14, v21

    .line 361
    .line 362
    move v15, v14

    .line 363
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 364
    .line 365
    iget-object v1, v0, Lelj;->d:Lbpi;

    .line 366
    .line 367
    iget v2, v1, Lbpi;->b:I

    .line 368
    .line 369
    if-lez v2, :cond_14

    .line 370
    .line 371
    invoke-virtual {v1}, Lbpi;->k()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lelj;->b:Ldyj;

    .line 375
    .line 376
    invoke-virtual {v1}, Ldyj;->clear()V

    .line 377
    .line 378
    .line 379
    move/from16 v14, v21

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_f
    iget-object v1, v1, Lfvf;->a:Landroid/view/DisplayCutout;

    .line 384
    .line 385
    invoke-static {v1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v3, v0, Lelj;->d:Lbpi;

    .line 394
    .line 395
    iget v4, v3, Lbpi;->b:I

    .line 396
    .line 397
    if-ge v2, v4, :cond_11

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget v4, v3, Lbpi;->b:I

    .line 404
    .line 405
    invoke-virtual {v3, v2, v4}, Lbpi;->l(II)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lelj;->b:Ldyj;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v2}, Ldyj;->a()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v2, v4, v5}, Ldyj;->f(II)V

    .line 419
    .line 420
    .line 421
    move/from16 v14, v21

    .line 422
    .line 423
    :cond_10
    const/4 v8, 0x0

    .line 424
    goto :goto_a

    .line 425
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget v4, v3, Lbpi;->b:I

    .line 430
    .line 431
    sub-int/2addr v2, v4

    .line 432
    const/4 v4, 0x0

    .line 433
    :goto_9
    if-ge v4, v2, :cond_10

    .line 434
    .line 435
    iget v5, v3, Lbpi;->b:I

    .line 436
    .line 437
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget-object v6, Ldse;->a:Ldse;

    .line 442
    .line 443
    new-instance v7, Ldqn;

    .line 444
    .line 445
    invoke-direct {v7, v5, v6}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v7}, Lbpi;->p(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v0, Lelj;->b:Ldyj;

    .line 452
    .line 453
    new-instance v6, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v7, "display cutout rect "

    .line 456
    .line 457
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget v7, v3, Lbpi;->b:I

    .line 461
    .line 462
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    new-instance v7, Leno;

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-direct {v7, v6, v8}, Leno;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    move/from16 v14, v21

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    move v11, v8

    .line 488
    :goto_b
    if-ge v11, v2, :cond_13

    .line 489
    .line 490
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Landroid/graphics/Rect;

    .line 495
    .line 496
    invoke-virtual {v3, v11}, Lbpi;->c(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ldqd;

    .line 501
    .line 502
    invoke-interface {v5}, Ldqd;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_12

    .line 511
    .line 512
    invoke-interface {v5, v4}, Ldqd;->f(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move/from16 v14, v21

    .line 516
    .line 517
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_14

    .line 525
    .line 526
    move/from16 v15, v21

    .line 527
    .line 528
    :cond_14
    :goto_c
    if-nez v15, :cond_15

    .line 529
    .line 530
    iget-object v1, v0, Lelj;->c:Ldrt;

    .line 531
    .line 532
    invoke-virtual {v1}, Ldrt;->h()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    :cond_15
    if-eqz v14, :cond_16

    .line 539
    .line 540
    iget-object v1, v0, Lelj;->c:Ldrt;

    .line 541
    .line 542
    invoke-virtual {v1}, Ldrt;->h()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ldrt;->k(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lmj;->ad()V

    .line 552
    .line 553
    .line 554
    :cond_16
    return-void
.end method

.method private static final g(Leoi;Lbiy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbiy;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Leoi;->d(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbiy;->g()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Leoi;->a(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbiy;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Leoi;->c(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfyf;)Lfyf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lelj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lelj;->i:Lfyf;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lelj;->h:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lelj;->f(Lfyf;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final b(Lfyf;Ljava/util/List;)Lfyf;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbiy;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbiy;->i()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Leoh;->a:Lboj;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lboj;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Leof;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lelj;->a:Lbpo;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v3, Leoi;

    .line 38
    .line 39
    invoke-virtual {v3}, Leoi;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v2}, Lelj;->g(Leoi;Lbiy;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lelj;->f(Lfyf;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final c(Lbiy;Lfxd;)Lfxd;
    .locals 11

    .line 1
    iget-object v0, p0, Lelj;->i:Lfyf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lelj;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lelj;->i:Lfyf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbiy;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbiy;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lelj;->h:I

    .line 26
    .line 27
    or-int/2addr v2, v1

    .line 28
    iput v2, p0, Lelj;->h:I

    .line 29
    .line 30
    sget-object v2, Leoh;->a:Lboj;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lboj;->a(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Leof;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lelj;->a:Lbpo;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v2, Leoi;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lfyf;->f(I)Lfsu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Lfsu;->b:I

    .line 56
    .line 57
    iget v3, v0, Lfsu;->c:I

    .line 58
    .line 59
    iget v4, v0, Lfsu;->d:I

    .line 60
    .line 61
    iget v0, v0, Lfsu;->e:I

    .line 62
    .line 63
    iget-wide v5, v2, Leoi;->c:J

    .line 64
    .line 65
    int-to-long v7, v1

    .line 66
    int-to-long v9, v3

    .line 67
    int-to-long v3, v4

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    shl-long/2addr v7, v1

    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shl-long/2addr v9, v1

    .line 74
    or-long/2addr v7, v9

    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    shl-long/2addr v3, v1

    .line 78
    or-long/2addr v3, v7

    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    cmp-long v3, v0, v5

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iput-wide v5, v2, Leoi;->e:J

    .line 86
    .line 87
    iput-wide v0, v2, Leoi;->f:J

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v0}, Leoi;->b(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1}, Lelj;->g(Leoi;Lbiy;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lelj;->c:Ldrt;

    .line 97
    .line 98
    invoke-virtual {p1}, Ldrt;->h()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {p1, v1}, Ldrt;->k(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lmj;->ad()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-object p2
.end method

.method public final d(Lbiy;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lelj;->g:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbiy;->i()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    not-int v1, p1

    .line 9
    iget v2, p0, Lelj;->h:I

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Lelj;->h:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lelj;->i:Lfyf;

    .line 16
    .line 17
    sget-object v1, Leoh;->a:Lboj;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lboj;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Leof;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lelj;->a:Lbpo;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Leoi;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Leoi;->d(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Leoi;->a(F)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Leoi;->c(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Leoi;->d(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Leoi;->b(Z)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p1, Leoi;->e:J

    .line 61
    .line 62
    iput-wide v0, p1, Leoi;->f:J

    .line 63
    .line 64
    iget-object p1, p0, Lelj;->c:Ldrt;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldrt;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ldrt;->k(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmj;->ad()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final e(Lbiy;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lelj;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    sget-object v0, Lfwv;->a:[I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lbiy;->k(Landroid/view/View;Lfxe;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    sget-object v0, Lfwv;->a:[I

    .line 18
    .line 19
    invoke-static {p1, v2}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lbiy;->k(Landroid/view/View;Lfxe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lelj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lelj;->h:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lelj;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lelj;->i:Lfyf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lelj;->f(Lfyf;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lelj;->i:Lfyf;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
