.class public final synthetic Lacrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lacrm;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ldsb;


# direct methods
.method public synthetic constructor <init>(Lacrm;ZJLdsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrc;->a:Lacrm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacrc;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lacrc;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lacrc;->d:Ldsb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x1

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    if-eq p1, v10, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    invoke-interface {v4, p1, p2}, Ldov;->S(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_10

    .line 26
    .line 27
    sget-object p1, Leaf;->g:Leac;

    .line 28
    .line 29
    sget-object p2, Lcgo;->c:Lcgn;

    .line 30
    .line 31
    sget-object v1, Ldzq;->j:Ldzr;

    .line 32
    .line 33
    invoke-static {p2, v1, v4, v0}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v4}, Ldqt;->z(Ldov;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, La;->S(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v4}, Ldov;->Y()Ldwn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, p1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Leow;->a:Lctde;

    .line 54
    .line 55
    invoke-interface {v4}, Ldov;->d()Ldoh;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ldov;->F()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ldov;->Q()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ldov;->m(Lctde;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v4}, Ldov;->H()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v11, p0, Lacrc;->a:Lacrm;

    .line 75
    .line 76
    sget-object v5, Leow;->e:Lctdt;

    .line 77
    .line 78
    invoke-static {v4, p2, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Leow;->d:Lctdt;

    .line 82
    .line 83
    invoke-static {v4, v2, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Leow;->f:Lctdt;

    .line 91
    .line 92
    invoke-static {v4, p2, v1}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Leow;->g:Lctdp;

    .line 96
    .line 97
    invoke-static {v4, p2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Leow;->c:Lctdt;

    .line 101
    .line 102
    invoke-static {v4, v3, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    invoke-interface {v4, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v2, v1, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v2, Labat;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v2, v11, v3, v1}, Labat;-><init>(Lacrm;Lctbw;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v2, Lctdt;

    .line 132
    .line 133
    invoke-static {p2, v2, v4}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v11, Lacrm;->c:Ldqd;

    .line 137
    .line 138
    invoke-interface {p2}, Ldsb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lawsl;

    .line 143
    .line 144
    instance-of v1, p2, Lawsb;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    move-object v3, p2

    .line 149
    check-cast v3, Lawsb;

    .line 150
    .line 151
    :cond_4
    move-object v8, v4

    .line 152
    iget-boolean v4, p0, Lacrc;->b:Z

    .line 153
    .line 154
    const p2, -0x7d55be35

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    const v1, -0x7cf0f0a5

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v1}, Ldov;->E(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lacrm;->a()Lcjrm;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v11}, Lacrm;->b()Lcjrn;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lcjrn;->c:Lcmgj;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcjrk;

    .line 193
    .line 194
    iget v5, v5, Lcjrk;->g:I

    .line 195
    .line 196
    add-int/2addr v0, v5

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-interface {v8, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-ne v5, v2, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v5, Laclp;

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    invoke-direct {v5, v11, v2}, Laclp;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v2, p0, Lacrc;->d:Ldsb;

    .line 223
    .line 224
    iget-wide v6, p0, Lacrc;->c:J

    .line 225
    .line 226
    check-cast v5, Lctde;

    .line 227
    .line 228
    invoke-static {v2}, La;->ao(Ldsb;)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v6, v7, v8}, Laeon;->bn(JLdov;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    const/4 v9, 0x0

    .line 237
    move v12, v2

    .line 238
    move v2, v0

    .line 239
    move-object v0, v3

    .line 240
    move-object v3, v5

    .line 241
    move v5, v12

    .line 242
    invoke-static/range {v0 .. v9}, Laeor;->aT(Lawsb;Lcjrm;ILctde;ZFJLdov;I)V

    .line 243
    .line 244
    .line 245
    move v3, v4

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move v3, v4

    .line 248
    invoke-interface {v8, p2}, Ldov;->E(I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-interface {v8}, Ldov;->t()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lacrm;->a()Lcjrm;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v0, v0, Lcjrm;->j:I

    .line 259
    .line 260
    invoke-static {v0}, La;->bw(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    if-ne v0, v10, :cond_e

    .line 268
    .line 269
    invoke-virtual {v11}, Lacrm;->a()Lcjrm;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcjrm;->h:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_a

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    if-eqz v3, :cond_e

    .line 286
    .line 287
    invoke-virtual {v11}, Lacrm;->a()Lcjrm;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Laeor;->aX(Lcjrm;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    :goto_4
    invoke-virtual {v11}, Lacrm;->a()Lcjrm;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, v0, Lcjrm;->c:I

    .line 302
    .line 303
    int-to-float v1, v1

    .line 304
    iget v2, v0, Lcjrm;->f:I

    .line 305
    .line 306
    int-to-float v4, v2

    .line 307
    sub-float/2addr v1, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    cmpl-float v1, v1, v4

    .line 310
    .line 311
    if-ltz v1, :cond_e

    .line 312
    .line 313
    iget v0, v0, Lcjrm;->g:I

    .line 314
    .line 315
    sub-int/2addr v0, v2

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    const v0, -0x7ce6190e

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v0}, Ldov;->E(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lacrm;->a()Lcjrm;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v11}, Lacrm;->b()Lcjrn;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lcjrn;->e:Lcjrp;

    .line 333
    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    sget-object v1, Lcjrp;->a:Lcjrp;

    .line 337
    .line 338
    :cond_b
    iget-object v1, v1, Lcjrp;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {v8, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v2, :cond_c

    .line 352
    .line 353
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-ne v4, v2, :cond_d

    .line 356
    .line 357
    :cond_c
    new-instance v4, Laclp;

    .line 358
    .line 359
    const/16 v2, 0xf

    .line 360
    .line 361
    invoke-direct {v4, v11, v2}, Laclp;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    move-object v2, v4

    .line 368
    check-cast v2, Lctde;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    move-object v4, v8

    .line 372
    invoke-static/range {v0 .. v5}, Laeor;->aS(Lcjrm;Ljava/lang/String;Lctde;ZLdov;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    :goto_5
    invoke-interface {v8, p2}, Ldov;->E(I)V

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-interface {v8}, Ldov;->t()V

    .line 380
    .line 381
    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    const p2, 0x6f95a5d5

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, p2}, Ldov;->E(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Laens;->cm(Ldov;)Lagmv;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iget p2, p2, Lagmv;->j:F

    .line 395
    .line 396
    const/high16 p2, 0x41400000    # 12.0f

    .line 397
    .line 398
    invoke-static {p1, p2}, Lcjt;->e(Leaf;F)Leaf;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v8}, Ld;->i(Leaf;Ldov;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    invoke-interface {v8, p2}, Ldov;->E(I)V

    .line 407
    .line 408
    .line 409
    :goto_7
    invoke-interface {v8}, Ldov;->t()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v8}, Ldov;->q()V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    move-object v8, v4

    .line 417
    invoke-interface {v8}, Ldov;->y()V

    .line 418
    .line 419
    .line 420
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 421
    .line 422
    return-object p1
.end method
