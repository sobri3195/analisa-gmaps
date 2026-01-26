.class public final synthetic Lccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbif;Lrp;Ljava/lang/String;Lru;Ldsb;I)V
    .locals 0

    .line 1
    iput p6, p0, Lccv;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lccv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lccv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lccv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lccv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lccv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcauu;Lfcx;Lfdf;Lcrt;Ledv;I)V
    .locals 0

    .line 17
    iput p6, p0, Lccv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lccv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lccv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lccv;->a:Ljava/lang/Object;

    iput-object p5, p0, Lccv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcda;Lctey;Lctev;Lcef;Lcteu;I)V
    .locals 0

    .line 18
    iput p6, p0, Lccv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lccv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lccv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lccv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lccv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcteu;Ljava/util/List;Lctew;Lhyl;Landroid/os/Bundle;I)V
    .locals 0

    .line 19
    iput p6, p0, Lccv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lccv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lccv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lccv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lccv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldsb;Ldsb;Ldsb;Ldsb;Ldsb;I)V
    .locals 0

    .line 20
    iput p6, p0, Lccv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lccv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lccv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lccv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lccv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfdf;Lcvo;Lfcm;Lctdp;Lctdp;I)V
    .locals 0

    .line 21
    iput p6, p0, Lccv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lccv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lccv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lccv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lccv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lccv;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lees;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lccv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, La;->ao(Ldsb;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lees;->o(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lccv;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, La;->ao(Ldsb;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lees;->y(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lccv;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2}, La;->ao(Ldsb;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lees;->z(F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lccv;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, La;->ao(Ldsb;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lees;->F(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lccv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, La;->ao(Ldsb;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lees;->x(F)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcszv;->a:Lcszv;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lhww;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lccv;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcteu;

    .line 84
    .line 85
    iput-boolean v2, v3, Lcteu;->a:Z

    .line 86
    .line 87
    iget-object v3, v0, Lccv;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, -0x1

    .line 94
    if-eq v4, v5, :cond_1

    .line 95
    .line 96
    iget-object v5, v0, Lccv;->b:Ljava/lang/Object;

    .line 97
    .line 98
    add-int/2addr v4, v2

    .line 99
    check-cast v5, Lctew;

    .line 100
    .line 101
    iget v2, v5, Lctew;->a:I

    .line 102
    .line 103
    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput v4, v5, Lctew;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v2, Lctao;->a:Lctao;

    .line 111
    .line 112
    :goto_0
    iget-object v3, v0, Lccv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v0, Lccv;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v1, Lhww;->a:Lhxg;

    .line 117
    .line 118
    check-cast v4, Lhyl;

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v3, v1, v2}, Lhyl;->i(Lhxg;Landroid/os/Bundle;Lhww;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    iget-object v1, v0, Lccv;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v0, Lccv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    check-cast v3, Lcwu;

    .line 135
    .line 136
    check-cast v2, Lcwr;

    .line 137
    .line 138
    iget-object v2, v2, Lcwr;->b:Lcwp;

    .line 139
    .line 140
    check-cast v1, Lfdf;

    .line 141
    .line 142
    iput-object v1, v3, Lcwu;->g:Lfdf;

    .line 143
    .line 144
    iget-object v1, v0, Lccv;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lfcm;

    .line 147
    .line 148
    iput-object v1, v3, Lcwu;->h:Lfcm;

    .line 149
    .line 150
    iget-object v1, v0, Lccv;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v3, Lcwu;->b:Lctdp;

    .line 153
    .line 154
    iget-object v1, v0, Lccv;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v3, Lcwu;->c:Lctdp;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v4, v2, Lcwp;->b:Lcrt;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v4, v1

    .line 165
    :goto_1
    iput-object v4, v3, Lcwu;->d:Lcrt;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v4, v2, Lcwp;->c:Ldbo;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v4, v1

    .line 173
    :goto_2
    iput-object v4, v3, Lcwu;->e:Ldbo;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    sget-object v1, Letu;->n:Ldqv;

    .line 178
    .line 179
    invoke-static {v2, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Levf;

    .line 184
    .line 185
    :cond_5
    iput-object v1, v3, Lcwu;->f:Levf;

    .line 186
    .line 187
    sget-object v1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_6
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lepx;

    .line 193
    .line 194
    invoke-virtual {v1}, Lepx;->t()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lccv;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lcauu;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcauu;->g()F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/4 v4, 0x0

    .line 206
    cmpg-float v5, v9, v4

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    iget-object v5, v0, Lccv;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, v0, Lccv;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v7, v0, Lccv;->c:Ljava/lang/Object;

    .line 215
    .line 216
    sget-wide v10, Lezf;->a:J

    .line 217
    .line 218
    check-cast v6, Lfdf;

    .line 219
    .line 220
    iget-wide v10, v6, Lfdf;->b:J

    .line 221
    .line 222
    const/16 v6, 0x20

    .line 223
    .line 224
    shr-long/2addr v10, v6

    .line 225
    long-to-int v8, v10

    .line 226
    invoke-interface {v7, v8}, Lfcx;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    check-cast v5, Lcrt;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcrt;->s()Lbjm;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    iget-object v5, v5, Lbjm;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    check-cast v5, Lezd;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Lezd;->n(I)Ledh;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    new-instance v5, Ledh;

    .line 250
    .line 251
    invoke-direct {v5, v4, v4, v4, v4}, Ledh;-><init>(FFFF)V

    .line 252
    .line 253
    .line 254
    move-object v4, v5

    .line 255
    :goto_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Lepx;->kR(F)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    float-to-double v7, v7

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    double-to-float v7, v7

    .line 267
    invoke-virtual {v1}, Lepx;->o()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    shr-long/2addr v10, v6

    .line 272
    long-to-int v8, v10

    .line 273
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/high16 v10, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v7, v10}, Lctem;->z(FF)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    div-float v5, v7, v5

    .line 284
    .line 285
    sub-float/2addr v8, v5

    .line 286
    float-to-int v10, v7

    .line 287
    rem-int/2addr v10, v3

    .line 288
    iget v3, v4, Ledh;->b:F

    .line 289
    .line 290
    add-float/2addr v3, v5

    .line 291
    invoke-static {v3, v8}, Lctem;->A(FF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3, v5}, Lctem;->z(FF)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    float-to-double v11, v3

    .line 300
    if-ne v10, v2, :cond_8

    .line 301
    .line 302
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    double-to-float v2, v2

    .line 307
    const/high16 v3, 0x3f000000    # 0.5f

    .line 308
    .line 309
    add-float/2addr v2, v3

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    double-to-float v2, v2

    .line 316
    :goto_4
    iget-object v3, v0, Lccv;->e:Ljava/lang/Object;

    .line 317
    .line 318
    iget v5, v4, Ledh;->c:F

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    int-to-long v10, v8

    .line 325
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    int-to-long v12, v5

    .line 330
    shl-long/2addr v10, v6

    .line 331
    iget v4, v4, Ledh;->e:F

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-long v14, v2

    .line 338
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    int-to-long v4, v2

    .line 343
    shl-long/2addr v14, v6

    .line 344
    check-cast v3, Ledv;

    .line 345
    .line 346
    const-wide v16, 0xffffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    and-long v12, v12, v16

    .line 352
    .line 353
    or-long/2addr v10, v12

    .line 354
    and-long v4, v4, v16

    .line 355
    .line 356
    or-long/2addr v4, v14

    .line 357
    move-object v2, v1

    .line 358
    move v8, v7

    .line 359
    move-wide v6, v4

    .line 360
    move-wide v4, v10

    .line 361
    invoke-interface/range {v2 .. v9}, Lefz;->s(Ledv;JJFF)V

    .line 362
    .line 363
    .line 364
    :cond_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_a
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ldqt;

    .line 370
    .line 371
    new-instance v1, Lsxm;

    .line 372
    .line 373
    iget-object v3, v0, Lccv;->c:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-direct {v1, v3, v2}, Lsxm;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lccv;->e:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v4, v0, Lccv;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v5, v0, Lccv;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Lrp;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    check-cast v3, Lru;

    .line 389
    .line 390
    invoke-virtual {v5, v4, v3, v1}, Lrp;->a(Ljava/lang/String;Lru;Lrk;)Lrl;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v3, v0, Lccv;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v4, v3

    .line 397
    check-cast v4, Lbif;

    .line 398
    .line 399
    iput-object v1, v4, Lbif;->a:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v1, Lbwh;

    .line 402
    .line 403
    invoke-direct {v1, v3, v2}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_b
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v3, v0, Lccv;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lcda;

    .line 418
    .line 419
    iget-object v4, v3, Lcda;->c:Lctmt;

    .line 420
    .line 421
    invoke-static {v4}, Lcda;->f(Lctmt;)Lcct;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    iget-object v5, v0, Lccv;->e:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v6, v0, Lccv;->d:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v7, v0, Lccv;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v8, v0, Lccv;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lcda;->d(Lcct;)V

    .line 436
    .line 437
    .line 438
    check-cast v8, Lctey;

    .line 439
    .line 440
    iget-object v3, v8, Lctey;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lcct;

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Lcct;->a(Lcct;)Lcct;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v8, Lctey;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v3, v8, Lctey;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lcct;

    .line 453
    .line 454
    iget-wide v8, v3, Lcct;->a:J

    .line 455
    .line 456
    check-cast v6, Lcef;

    .line 457
    .line 458
    invoke-virtual {v6, v8, v9}, Lcef;->e(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    invoke-virtual {v6, v8, v9}, Lcef;->c(J)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    check-cast v7, Lctev;

    .line 467
    .line 468
    iput v3, v7, Lctev;->a:F

    .line 469
    .line 470
    sub-float/2addr v3, v1

    .line 471
    invoke-static {v3}, Lblu;->j(F)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    xor-int/2addr v1, v2

    .line 476
    check-cast v5, Lcteu;

    .line 477
    .line 478
    iput-boolean v1, v5, Lcteu;->a:Z

    .line 479
    .line 480
    :cond_c
    if-eqz v4, :cond_d

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_d
    const/4 v2, 0x0

    .line 484
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    return-object v1
.end method
