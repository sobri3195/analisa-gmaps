.class public final synthetic Ldke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lctey;

.field public final synthetic b:Ldkf;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lemp;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lenl;

.field public final synthetic i:Lenl;

.field public final synthetic j:Lenl;

.field public final synthetic k:Lenl;

.field public final synthetic l:Lenl;

.field public final synthetic m:Lenl;

.field public final synthetic n:Lenl;

.field public final synthetic o:Lenl;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lctey;Ldkf;IILemp;IILenl;Lenl;Lenl;Lenl;Lenl;Lenl;Lenl;Lenl;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldke;->a:Lctey;

    .line 5
    .line 6
    iput-object p2, p0, Ldke;->b:Ldkf;

    .line 7
    .line 8
    iput p3, p0, Ldke;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldke;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldke;->e:Lemp;

    .line 13
    .line 14
    iput p6, p0, Ldke;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldke;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ldke;->h:Lenl;

    .line 19
    .line 20
    iput-object p9, p0, Ldke;->i:Lenl;

    .line 21
    .line 22
    iput-object p10, p0, Ldke;->j:Lenl;

    .line 23
    .line 24
    iput-object p11, p0, Ldke;->k:Lenl;

    .line 25
    .line 26
    iput-object p12, p0, Ldke;->l:Lenl;

    .line 27
    .line 28
    iput-object p13, p0, Ldke;->m:Lenl;

    .line 29
    .line 30
    iput-object p14, p0, Ldke;->n:Lenl;

    .line 31
    .line 32
    iput-object p15, p0, Ldke;->o:Lenl;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ldke;->p:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lenk;

    .line 6
    .line 7
    iget-object v2, v0, Ldke;->o:Lenl;

    .line 8
    .line 9
    iget-object v3, v0, Ldke;->n:Lenl;

    .line 10
    .line 11
    iget-object v4, v0, Ldke;->j:Lenl;

    .line 12
    .line 13
    iget-object v5, v0, Ldke;->l:Lenl;

    .line 14
    .line 15
    iget-object v6, v0, Ldke;->m:Lenl;

    .line 16
    .line 17
    iget-object v7, v0, Ldke;->k:Lenl;

    .line 18
    .line 19
    iget-object v8, v0, Ldke;->i:Lenl;

    .line 20
    .line 21
    iget-object v9, v0, Ldke;->h:Lenl;

    .line 22
    .line 23
    iget v10, v0, Ldke;->g:I

    .line 24
    .line 25
    iget v11, v0, Ldke;->f:I

    .line 26
    .line 27
    iget-object v12, v0, Ldke;->e:Lemp;

    .line 28
    .line 29
    iget-object v13, v0, Ldke;->b:Ldkf;

    .line 30
    .line 31
    iget-object v14, v0, Ldke;->a:Lctey;

    .line 32
    .line 33
    iget-object v15, v14, Lctey;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move/from16 p1, v10

    .line 38
    .line 39
    if-eqz v15, :cond_7

    .line 40
    .line 41
    iget v10, v0, Ldke;->d:I

    .line 42
    .line 43
    move/from16 v17, v11

    .line 44
    .line 45
    iget-boolean v11, v13, Ldkf;->a:Z

    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    iget v11, v0, Ldke;->c:I

    .line 50
    .line 51
    move-object/from16 v18, v15

    .line 52
    .line 53
    sget-object v15, Ldzq;->n:Ldzw;

    .line 54
    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    move-object/from16 v2, v18

    .line 58
    .line 59
    check-cast v2, Lenl;

    .line 60
    .line 61
    iget v2, v2, Lenl;->b:I

    .line 62
    .line 63
    invoke-virtual {v15, v2, v11}, Ldzw;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v19, v2

    .line 69
    .line 70
    iget v2, v13, Ldkf;->c:F

    .line 71
    .line 72
    invoke-interface {v12, v2}, Lemp;->kV(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v10

    .line 77
    :goto_0
    iget-object v11, v14, Lctey;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lenl;

    .line 80
    .line 81
    iget v14, v11, Lenl;->b:I

    .line 82
    .line 83
    add-int/2addr v14, v10

    .line 84
    invoke-interface {v12}, Lemp;->p()Lffj;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-static {v1, v3, v15, v15}, Lenk;->z(Lenk;Lenl;II)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v19 .. v19}, Ldqt;->N(Lenl;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int v3, p1, v3

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v15, Ldzq;->n:Ldzw;

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    iget v7, v4, Lenl;->b:I

    .line 105
    .line 106
    invoke-virtual {v15, v7, v3}, Ldzw;->a(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-virtual {v1, v4, v15, v7}, Lenk;->B(Lenl;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object/from16 v18, v7

    .line 116
    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    :goto_1
    iget v7, v0, Ldke;->p:F

    .line 120
    .line 121
    invoke-static {v2, v10, v7}, Lfpm;->j(IIF)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget-object v10, Lffj;->a:Lffj;

    .line 126
    .line 127
    if-ne v12, v10, :cond_2

    .line 128
    .line 129
    invoke-static {v4}, Ldqt;->O(Lenl;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static/range {v18 .. v18}, Ldqt;->O(Lenl;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_2
    iget-object v13, v13, Ldkf;->d:Leij;

    .line 139
    .line 140
    invoke-static {v13}, Ldqt;->ab(Leij;)Ldzr;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget v0, v11, Lenl;->a:I

    .line 145
    .line 146
    invoke-static {v4}, Ldqt;->O(Lenl;)I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    sub-int v20, v17, v20

    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, Ldqt;->O(Lenl;)I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    move-object/from16 p1, v4

    .line 157
    .line 158
    sub-int v4, v20, v21

    .line 159
    .line 160
    invoke-interface {v15, v0, v4, v12}, Ldzr;->a(IILffj;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v10

    .line 165
    invoke-static {v13}, Ldqt;->ac(Leij;)Ldzr;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v13, v11, Lenl;->a:I

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Ldqt;->O(Lenl;)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    sub-int v15, v17, v15

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Ldqt;->O(Lenl;)I

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    sub-int v15, v15, v20

    .line 182
    .line 183
    invoke-interface {v4, v13, v15, v12}, Ldzr;->a(IILffj;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/2addr v4, v10

    .line 188
    invoke-static {v0, v4, v7}, Lfpm;->j(IIF)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v11, v0, v2}, Lenk;->z(Lenk;Lenl;II)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Ldqt;->O(Lenl;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v5, v0, v14}, Lenk;->B(Lenl;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-object/from16 v5, v16

    .line 206
    .line 207
    :goto_3
    invoke-static/range {p1 .. p1}, Ldqt;->O(Lenl;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v5}, Ldqt;->O(Lenl;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v0, v2

    .line 216
    invoke-virtual {v1, v9, v0, v14}, Lenk;->B(Lenl;II)V

    .line 217
    .line 218
    .line 219
    if-eqz v8, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1, v8, v0, v14}, Lenk;->B(Lenl;II)V

    .line 222
    .line 223
    .line 224
    :cond_4
    if-eqz v6, :cond_5

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Ldqt;->O(Lenl;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int v11, v17, v0

    .line 231
    .line 232
    iget v0, v6, Lenl;->a:I

    .line 233
    .line 234
    sub-int/2addr v11, v0

    .line 235
    invoke-virtual {v1, v6, v11, v14}, Lenk;->B(Lenl;II)V

    .line 236
    .line 237
    .line 238
    :cond_5
    if-eqz v18, :cond_6

    .line 239
    .line 240
    move-object/from16 v0, v18

    .line 241
    .line 242
    iget v2, v0, Lenl;->a:I

    .line 243
    .line 244
    sub-int v11, v17, v2

    .line 245
    .line 246
    sget-object v2, Ldzq;->n:Ldzw;

    .line 247
    .line 248
    iget v4, v0, Lenl;->b:I

    .line 249
    .line 250
    invoke-virtual {v2, v4, v3}, Ldzw;->a(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1, v0, v11, v2}, Lenk;->B(Lenl;II)V

    .line 255
    .line 256
    .line 257
    :cond_6
    if-eqz v19, :cond_d

    .line 258
    .line 259
    move-object/from16 v2, v19

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-virtual {v1, v2, v15, v3}, Lenk;->B(Lenl;II)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_7
    move-object v0, v7

    .line 268
    move/from16 v17, v11

    .line 269
    .line 270
    invoke-interface {v12}, Lemp;->a()F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    invoke-static {v1, v3, v10, v11}, Lenk;->A(Lenk;Lenl;J)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ldqt;->N(Lenl;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    sub-int v10, p1, v3

    .line 284
    .line 285
    iget-object v3, v13, Ldkf;->b:Lcji;

    .line 286
    .line 287
    check-cast v3, Lcjk;

    .line 288
    .line 289
    iget v3, v3, Lcjk;->a:F

    .line 290
    .line 291
    mul-float/2addr v3, v7

    .line 292
    invoke-static {v3}, Lctfg;->h(F)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    sget-object v7, Ldzq;->n:Ldzw;

    .line 299
    .line 300
    iget v11, v4, Lenl;->b:I

    .line 301
    .line 302
    invoke-virtual {v7, v11, v10}, Ldzw;->a(II)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-virtual {v1, v4, v15, v7}, Lenk;->B(Lenl;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    move-object/from16 v4, v16

    .line 312
    .line 313
    :goto_4
    if-eqz v5, :cond_9

    .line 314
    .line 315
    invoke-static {v4}, Ldqt;->O(Lenl;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v13, v10, v3, v5}, Ldkf;->f(Ldkf;IILenl;)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v1, v5, v7, v11}, Lenk;->B(Lenl;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    move-object/from16 v5, v16

    .line 328
    .line 329
    :goto_5
    invoke-static {v4}, Ldqt;->O(Lenl;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v5}, Ldqt;->O(Lenl;)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v4, v5

    .line 338
    invoke-static {v13, v10, v3, v9}, Ldkf;->f(Ldkf;IILenl;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v1, v9, v4, v5}, Lenk;->B(Lenl;II)V

    .line 343
    .line 344
    .line 345
    if-eqz v8, :cond_a

    .line 346
    .line 347
    invoke-static {v13, v10, v3, v8}, Ldkf;->f(Ldkf;IILenl;)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v1, v8, v4, v5}, Lenk;->B(Lenl;II)V

    .line 352
    .line 353
    .line 354
    :cond_a
    if-eqz v6, :cond_b

    .line 355
    .line 356
    invoke-static {v0}, Ldqt;->O(Lenl;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    sub-int v11, v17, v4

    .line 361
    .line 362
    iget v4, v6, Lenl;->a:I

    .line 363
    .line 364
    sub-int/2addr v11, v4

    .line 365
    invoke-static {v13, v10, v3, v6}, Ldkf;->f(Ldkf;IILenl;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v1, v6, v11, v3}, Lenk;->B(Lenl;II)V

    .line 370
    .line 371
    .line 372
    :cond_b
    if-eqz v0, :cond_c

    .line 373
    .line 374
    iget v3, v0, Lenl;->a:I

    .line 375
    .line 376
    sub-int v11, v17, v3

    .line 377
    .line 378
    sget-object v3, Ldzq;->n:Ldzw;

    .line 379
    .line 380
    iget v4, v0, Lenl;->b:I

    .line 381
    .line 382
    invoke-virtual {v3, v4, v10}, Ldzw;->a(II)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1, v0, v11, v3}, Lenk;->B(Lenl;II)V

    .line 387
    .line 388
    .line 389
    :cond_c
    if-eqz v2, :cond_d

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-virtual {v1, v2, v15, v10}, Lenk;->B(Lenl;II)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 396
    .line 397
    return-object v0
.end method
