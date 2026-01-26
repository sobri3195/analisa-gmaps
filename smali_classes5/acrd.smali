.class public final synthetic Lacrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FJLctdt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacrd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lacrd;->a:F

    .line 7
    .line 8
    iput-wide p2, p0, Lacrd;->b:J

    .line 9
    .line 10
    iput-object p4, p0, Lacrd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcjrm;FJI)V
    .locals 0

    .line 13
    iput p5, p0, Lacrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrd;->c:Ljava/lang/Object;

    iput p2, p0, Lacrd;->a:F

    iput-wide p3, p0, Lacrd;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacrd;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ldov;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    and-int/lit8 v6, v5, 0x3

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    sget-object v7, Ldkv;->a:Lcji;

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    :goto_0
    invoke-interface {v1, v6, v5}, Ldov;->S(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget v9, v0, Lacrd;->a:F

    .line 39
    .line 40
    sget-object v6, Leaf;->g:Leac;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    const/high16 v7, 0x42200000    # 40.0f

    .line 46
    .line 47
    const/high16 v8, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Lcjt;->w(Leaf;FFFFI)Leaf;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Ldkv;->a:Lcji;

    .line 54
    .line 55
    invoke-static {v5, v6}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Ldzq;->a:Ldzs;

    .line 60
    .line 61
    invoke-static {v6, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v1, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v9, Leow;->a:Lctde;

    .line 78
    .line 79
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ldov;->F()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ldov;->Q()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v9}, Ldov;->m(Lctde;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v1}, Ldov;->H()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v9, Leow;->e:Lctdt;

    .line 99
    .line 100
    invoke-static {v1, v6, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Leow;->d:Lctdt;

    .line 104
    .line 105
    invoke-static {v1, v8, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Leow;->f:Lctdt;

    .line 109
    .line 110
    invoke-interface {v1}, Ldov;->Q()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v1, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v7, v6}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v6, v0, Lacrd;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-wide v7, v0, Lacrd;->b:J

    .line 143
    .line 144
    sget-object v9, Leow;->c:Lctdt;

    .line 145
    .line 146
    invoke-static {v1, v5, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    invoke-static {v5, v1}, Ldle;->a(ILdov;)Lezg;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v2, v2, [Ldqw;

    .line 155
    .line 156
    sget-object v9, Lded;->a:Ldqv;

    .line 157
    .line 158
    new-instance v10, Ledy;

    .line 159
    .line 160
    invoke-direct {v10, v7, v8}, Ledy;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v2, v3

    .line 168
    .line 169
    sget-object v3, Ldkh;->a:Ldqv;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v2, v4

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-static {v2, v6, v1, v3}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ldov;->q()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-interface {v1}, Ldov;->y()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    move-object/from16 v6, p1

    .line 193
    .line 194
    check-cast v6, Ldov;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v5, v1, 0x3

    .line 205
    .line 206
    and-int/2addr v1, v4

    .line 207
    if-eq v5, v2, :cond_6

    .line 208
    .line 209
    move v3, v4

    .line 210
    :cond_6
    invoke-interface {v6, v3, v1}, Ldov;->S(ZI)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    sget-object v1, Ldzq;->n:Ldzw;

    .line 217
    .line 218
    invoke-static {v6}, Laens;->cm(Ldov;)Lagmv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v2, v2, Lagmv;->h:F

    .line 223
    .line 224
    const/high16 v2, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-static {v2}, Lcgo;->e(F)Lcgj;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v8, Leaf;->g:Leac;

    .line 231
    .line 232
    const/16 v3, 0x30

    .line 233
    .line 234
    invoke-static {v2, v1, v6, v3}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, La;->S(J)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v6, v8}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v5, Leow;->a:Lctde;

    .line 255
    .line 256
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Ldov;->F()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Ldov;->Q()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_7

    .line 267
    .line 268
    invoke-interface {v6, v5}, Ldov;->m(Lctde;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-interface {v6}, Ldov;->H()V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-object v5, v0, Lacrd;->c:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v7, Leow;->e:Lctdt;

    .line 278
    .line 279
    invoke-static {v6, v1, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Leow;->d:Lctdt;

    .line 283
    .line 284
    invoke-static {v6, v3, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Leow;->f:Lctdt;

    .line 292
    .line 293
    invoke-static {v6, v1, v2}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Leow;->g:Lctdp;

    .line 297
    .line 298
    invoke-static {v6, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Leow;->c:Lctdt;

    .line 302
    .line 303
    invoke-static {v6, v4, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 304
    .line 305
    .line 306
    check-cast v5, Lcjrm;

    .line 307
    .line 308
    iget-object v1, v5, Lcjrm;->i:Lcjrl;

    .line 309
    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    sget-object v1, Lcjrl;->a:Lcjrl;

    .line 313
    .line 314
    :cond_8
    iget-wide v4, v0, Lacrd;->b:J

    .line 315
    .line 316
    iget v3, v0, Lacrd;->a:F

    .line 317
    .line 318
    iget-object v2, v1, Lcjrl;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-static/range {v2 .. v7}, Laeon;->bi(Ljava/lang/String;FJLdov;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Laens;->cp(Ldov;)Lagnb;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, Lagnb;->e:Lezg;

    .line 332
    .line 333
    invoke-static {v6}, Laens;->cq(Ldov;)Lagmo;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-wide v4, v2, Lagmo;->E:J

    .line 338
    .line 339
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-ne v2, v3, :cond_9

    .line 346
    .line 347
    new-instance v2, Lacfk;

    .line 348
    .line 349
    const/16 v3, 0x12

    .line 350
    .line 351
    invoke-direct {v2, v3}, Lacfk;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    check-cast v2, Lctdp;

    .line 358
    .line 359
    invoke-static {v8, v2}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const v24, 0x1fff8

    .line 366
    .line 367
    .line 368
    const-string v2, "\u00b7 "

    .line 369
    .line 370
    move-object/from16 v21, v6

    .line 371
    .line 372
    const-wide/16 v6, 0x0

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const-wide/16 v9, 0x0

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const-wide/16 v13, 0x0

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v22, 0x6

    .line 391
    .line 392
    move-object/from16 v20, v1

    .line 393
    .line 394
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {v21 .. v21}, Ldov;->q()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_a
    move-object/from16 v21, v6

    .line 402
    .line 403
    invoke-interface/range {v21 .. v21}, Ldov;->y()V

    .line 404
    .line 405
    .line 406
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 407
    .line 408
    return-object v1
.end method
