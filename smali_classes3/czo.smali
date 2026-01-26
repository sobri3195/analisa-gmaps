.class public final Lczo;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;
.implements Lepe;
.implements Lern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lezg;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lctdp;

.field public h:Lczn;

.field public i:Lnzx;

.field private j:Ljava/util/Map;

.field private k:Lczb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lezg;Lnzx;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lczo;->b:Lezg;

    .line 7
    .line 8
    iput-object p3, p0, Lczo;->i:Lnzx;

    .line 9
    .line 10
    iput p4, p0, Lczo;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lczo;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lczo;->e:I

    .line 15
    .line 16
    iput p7, p0, Lczo;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final n(Lell;)Lczb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lczo;->o()Lczb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lczb;->d(Lfex;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final o()Lczb;
    .locals 3

    .line 1
    iget-object v0, p0, Lczo;->h:Lczn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, Lczn;->b:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lczn;->c:Lczb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lczo;->i()Lczb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    const-string v0, "TextStringSimpleNode::measure"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lczo;->n(Lell;)Lczb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface/range {p1 .. p1}, Lemp;->p()Lffj;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v5, 0x3

    .line 19
    .line 20
    invoke-virtual {v0, v5, v6}, Lczb;->c(J)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lczb;->l:Lexr;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const-wide v8, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v11, v0, Lczb;->i:Leyp;

    .line 39
    .line 40
    if-eqz v11, :cond_6

    .line 41
    .line 42
    invoke-interface {v11}, Leyp;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_6

    .line 47
    .line 48
    iget-object v11, v0, Lczb;->j:Lffj;

    .line 49
    .line 50
    if-ne v4, v11, :cond_6

    .line 51
    .line 52
    iget-wide v11, v0, Lczb;->k:J

    .line 53
    .line 54
    cmp-long v13, v2, v11

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2, v3}, Lfev;->b(J)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-static {v11, v12}, Lfev;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-ne v13, v14, :cond_6

    .line 68
    .line 69
    invoke-static {v2, v3}, Lfev;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v11, v12}, Lfev;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-ne v13, v11, :cond_6

    .line 78
    .line 79
    invoke-static {v2, v3}, Lfev;->a(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    int-to-float v11, v11

    .line 84
    invoke-virtual {v5}, Lexr;->b()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    cmpg-float v11, v11, v12

    .line 89
    .line 90
    if-ltz v11, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Lexr;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_0
    iget-wide v4, v0, Lczb;->k:J

    .line 100
    .line 101
    cmp-long v4, v2, v4

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    iget-object v4, v0, Lczb;->l:Lexr;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lexr;->a:Lfds;

    .line 113
    .line 114
    invoke-virtual {v5}, Lfds;->a()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4}, Lexr;->f()F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    float-to-double v11, v5

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    double-to-float v5, v11

    .line 132
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4}, Lexr;->b()F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    float-to-double v11, v11

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    double-to-float v11, v11

    .line 146
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    int-to-long v12, v5

    .line 151
    shl-long/2addr v12, v10

    .line 152
    int-to-long v14, v11

    .line 153
    and-long/2addr v14, v8

    .line 154
    or-long/2addr v12, v14

    .line 155
    invoke-static {v2, v3, v12, v13}, Lfew;->e(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    iput-wide v11, v0, Lczb;->h:J

    .line 160
    .line 161
    shr-long v13, v11, v10

    .line 162
    .line 163
    invoke-virtual {v4}, Lexr;->f()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    long-to-int v13, v13

    .line 168
    int-to-float v13, v13

    .line 169
    cmpg-float v5, v13, v5

    .line 170
    .line 171
    if-ltz v5, :cond_5

    .line 172
    .line 173
    and-long/2addr v11, v8

    .line 174
    invoke-virtual {v4}, Lexr;->b()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    long-to-int v5, v11

    .line 179
    int-to-float v5, v5

    .line 180
    cmpg-float v4, v5, v4

    .line 181
    .line 182
    if-gez v4, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move v7, v6

    .line 186
    :cond_5
    :goto_1
    iput-boolean v7, v0, Lczb;->g:Z

    .line 187
    .line 188
    iput-wide v2, v0, Lczb;->k:J

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lczb;->e(JLffj;)Lexr;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-wide v2, v0, Lczb;->k:J

    .line 196
    .line 197
    invoke-virtual {v4}, Lexr;->f()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    float-to-double v11, v5

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    double-to-float v5, v11

    .line 207
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v4}, Lexr;->b()F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    float-to-double v11, v11

    .line 216
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    double-to-float v11, v11

    .line 221
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    int-to-long v12, v5

    .line 226
    shl-long/2addr v12, v10

    .line 227
    int-to-long v14, v11

    .line 228
    and-long/2addr v14, v8

    .line 229
    or-long/2addr v12, v14

    .line 230
    invoke-static {v2, v3, v12, v13}, Lfew;->e(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iput-wide v2, v0, Lczb;->h:J

    .line 235
    .line 236
    shr-long v11, v2, v10

    .line 237
    .line 238
    invoke-virtual {v4}, Lexr;->f()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    long-to-int v11, v11

    .line 243
    int-to-float v11, v11

    .line 244
    cmpg-float v5, v11, v5

    .line 245
    .line 246
    if-ltz v5, :cond_7

    .line 247
    .line 248
    and-long/2addr v2, v8

    .line 249
    invoke-virtual {v4}, Lexr;->b()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    long-to-int v2, v2

    .line 254
    int-to-float v2, v2

    .line 255
    cmpg-float v2, v2, v5

    .line 256
    .line 257
    if-gez v2, :cond_8

    .line 258
    .line 259
    :cond_7
    move v6, v7

    .line 260
    :cond_8
    iput-boolean v6, v0, Lczb;->g:Z

    .line 261
    .line 262
    iput-object v4, v0, Lczb;->l:Lexr;

    .line 263
    .line 264
    move v6, v7

    .line 265
    :goto_3
    iget-object v2, v0, Lczb;->i:Leyp;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-interface {v2}, Leyp;->c()Z

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v2, v0, Lczb;->l:Lexr;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-wide v3, v0, Lczb;->h:J

    .line 278
    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-static {v1, v0}, Leij;->L(Leoy;I)Leqw;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Leqw;->am()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v1, Lczo;->j:Ljava/util/Map;

    .line 290
    .line 291
    if-nez v5, :cond_a

    .line 292
    .line 293
    new-instance v5, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v1, Lczo;->j:Ljava/util/Map;

    .line 299
    .line 300
    :cond_a
    sget-object v0, Leks;->a:Lelg;

    .line 301
    .line 302
    invoke-virtual {v2}, Lexr;->a()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v0, Leks;->b:Lelg;

    .line 318
    .line 319
    invoke-virtual {v2}, Lexr;->d()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_b
    shr-long v5, v3, v10

    .line 335
    .line 336
    and-long/2addr v3, v8

    .line 337
    long-to-int v0, v3

    .line 338
    long-to-int v2, v5

    .line 339
    invoke-static {v2, v2, v0, v0}, Lfdm;->k(IIII)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    move-object/from16 v5, p2

    .line 344
    .line 345
    invoke-interface {v5, v3, v4}, Lemm;->v(J)Lenl;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v4, v1, Lczo;->j:Ljava/util/Map;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v5, Lcxt;

    .line 355
    .line 356
    const/16 v6, 0xd

    .line 357
    .line 358
    invoke-direct {v5, v3, v6}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, p1

    .line 362
    .line 363
    invoke-interface {v3, v2, v0, v4, v5}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final e(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lczo;->n(Lell;)Lczb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lczb;->a(ILffj;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lczo;->n(Lell;)Lczb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lczb;->b(Lffj;)Leyp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Leyp;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final g(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lczo;->n(Lell;)Lczb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lczb;->a(ILffj;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lczo;->n(Lell;)Lczb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lczb;->b(Lffj;)Leyp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Leyp;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final i()Lczb;
    .locals 8

    .line 1
    iget-object v0, p0, Lczo;->k:Lczb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lczb;

    .line 6
    .line 7
    iget-object v2, p0, Lczo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lczo;->b:Lezg;

    .line 10
    .line 11
    iget-object v4, p0, Lczo;->i:Lnzx;

    .line 12
    .line 13
    iget v5, p0, Lczo;->c:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lczo;->d:Z

    .line 16
    .line 17
    iget v7, p0, Lczo;->e:I

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lczb;-><init>(Ljava/lang/String;Lezg;Lnzx;IZI)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lczo;->k:Lczb;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lczo;->k:Lczb;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lczo;->h:Lczn;

    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lepv;->I()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lepv;->H()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Leij;->E(Lepe;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final kt(Lexi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lczo;->g:Lctdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcxt;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lczo;->g:Lctdp;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lexw;

    .line 15
    .line 16
    iget-object v2, p0, Lczo;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lexw;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lexf;->a:[Lctgk;

    .line 22
    .line 23
    sget-object v2, Lexc;->C:Lexh;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2, v1}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lczo;->h:Lczn;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v1, Lczn;->b:Z

    .line 40
    .line 41
    invoke-static {p1, v2}, Lexf;->o(Lexi;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lexw;

    .line 45
    .line 46
    iget-object v1, v1, Lczn;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lexw;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lexc;->D:Lexh;

    .line 52
    .line 53
    sget-object v3, Lexf;->a:[Lctgk;

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lcxt;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lewu;->l:Lexh;

    .line 70
    .line 71
    new-instance v3, Lewj;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v4, v1}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v3}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcxt;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lewu;->m:Lexh;

    .line 88
    .line 89
    new-instance v3, Lewj;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcyu;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, p0, v2}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lewu;->n:Lexh;

    .line 104
    .line 105
    new-instance v3, Lewj;

    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2, v3}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lewu;->a:Lexh;

    .line 114
    .line 115
    new-instance v2, Lewj;

    .line 116
    .line 117
    invoke-direct {v2, v4, v0}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1, v2}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lczo;->o()Lczb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lczb;->l:Lexr;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lefw;->b()Ledx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Lczb;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Lczb;->h:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v7

    .line 39
    invoke-interface {v2}, Ledx;->g()V

    .line 40
    .line 41
    .line 42
    long-to-int v0, v3

    .line 43
    long-to-int v3, v5

    .line 44
    int-to-float v5, v3

    .line 45
    int-to-float v6, v0

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, Ledx;->a(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lczo;->b:Lezg;

    .line 53
    .line 54
    invoke-virtual {v0}, Lezg;->r()Lfem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lfem;->a:Lfem;

    .line 61
    .line 62
    :cond_2
    move-object v6, v0

    .line 63
    iget-object v0, p0, Lczo;->b:Lezg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lezg;->j()Leeu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Leeu;->a:Leeu;

    .line 72
    .line 73
    :cond_3
    move-object v5, v0

    .line 74
    iget-object v0, p0, Lczo;->b:Lezg;

    .line 75
    .line 76
    invoke-virtual {v0}, Lezg;->z()Leij;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Legb;->a:Legb;

    .line 83
    .line 84
    :cond_4
    move-object v7, v0

    .line 85
    iget-object v0, p0, Lczo;->b:Lezg;

    .line 86
    .line 87
    invoke-virtual {v0}, Lezg;->i()Ledv;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lczo;->b:Lezg;

    .line 94
    .line 95
    invoke-virtual {v0}, Lezg;->a()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual/range {v1 .. v7}, Lexr;->m(Ledx;Ledv;FLeeu;Lfem;Leij;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-wide v3, Ledy;->g:J

    .line 104
    .line 105
    const-wide/16 v8, 0x10

    .line 106
    .line 107
    cmp-long v0, v3, v8

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lczo;->b:Lezg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lezg;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    cmp-long v0, v3, v8

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lczo;->b:Lezg;

    .line 123
    .line 124
    invoke-virtual {v0}, Lezg;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-wide v3, Ledy;->a:J

    .line 130
    .line 131
    :goto_0
    invoke-virtual/range {v1 .. v7}, Lexr;->l(Ledx;JLeeu;Lfem;Leij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_1
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-interface {v2}, Ledx;->e()V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_2
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-interface {v2}, Ledx;->e()V

    .line 145
    .line 146
    .line 147
    :goto_3
    throw v0

    .line 148
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lczo;->k:Lczb;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", textSubstitution="

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lczo;->h:Lczn;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcfx;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcszf;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
