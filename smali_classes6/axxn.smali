.class public final Laxxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxri;


# static fields
.field private static final g:Lbxck;


# instance fields
.field public a:F

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:F

.field public e:I

.field public f:I

.field private final h:Ljava/lang/String;

.field private final i:Lcpbl;

.field private final j:Ljava/lang/String;

.field private k:Lbkkj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lccfd;->d:Lccfd;

    .line 2
    .line 3
    sget-object v1, Lccfd;->i:Lccfd;

    .line 4
    .line 5
    sget-object v2, Lccfd;->k:Lccfd;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laxxn;->g:Lbxck;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcpbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxxo;->a:Lbkkj;

    .line 5
    .line 6
    iput-object v0, p0, Laxxn;->k:Lbkkj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laxxn;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Laxxn;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    iput v0, p0, Laxxn;->e:I

    .line 16
    .line 17
    const/16 v0, 0x139

    .line 18
    .line 19
    iput v0, p0, Laxxn;->f:I

    .line 20
    .line 21
    iput-object p1, p0, Laxxn;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Laxxn;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Laxxn;->i:Lcpbl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Laxxn;->i:Lcpbl;

    .line 2
    .line 3
    iget-object v1, v0, Lcpbl;->t:Lceor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lceor;->a:Lceor;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lceor;->c:Lccfe;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lccfe;->a:Lccfe;

    .line 14
    .line 15
    :cond_1
    iget v2, v1, Lccfe;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Lccfd;->a(I)Lccfd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lccfd;->a:Lccfd;

    .line 24
    .line 25
    :cond_2
    sget-object v3, Lccfd;->a:Lccfd;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_3
    sget-object v2, Laxxn;->g:Lbxck;

    .line 32
    .line 33
    iget-object v5, v0, Lcpbl;->t:Lceor;

    .line 34
    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    sget-object v5, Lceor;->a:Lceor;

    .line 38
    .line 39
    :cond_4
    iget-object v5, v5, Lceor;->c:Lccfe;

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    sget-object v5, Lccfe;->a:Lccfe;

    .line 44
    .line 45
    :cond_5
    iget v5, v5, Lccfe;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Lccfd;->a(I)Lccfd;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    move-object v3, v5

    .line 55
    :goto_0
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    iget v1, v0, Lcpbl;->n:I

    .line 62
    .line 63
    invoke-static {v1}, La;->aZ(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const/4 v2, 0x2

    .line 71
    if-ne v1, v2, :cond_c

    .line 72
    .line 73
    invoke-static {v0}, Lbepm;->h(Lcpbl;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v0, v0, Lcpbl;->m:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Landroid/util/Size;

    .line 82
    .line 83
    iget v2, p0, Laxxn;->e:I

    .line 84
    .line 85
    iget v3, p0, Laxxn;->f:I

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lfwq;->ax(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_8
    invoke-static {v0}, Lazax;->aI(Lcpbl;)Lcgrq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    iget-object v1, v1, Lcgrq;->c:Lcgrn;

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    sget-object v1, Lcgrn;->a:Lcgrn;

    .line 106
    .line 107
    :cond_9
    iget-object v1, v1, Lcgrn;->e:Lcdnv;

    .line 108
    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    sget-object v1, Lcdnv;->a:Lcdnv;

    .line 112
    .line 113
    :cond_a
    iget v1, v1, Lcdnv;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    const/4 v1, 0x0

    .line 117
    :goto_1
    iget-object v0, v0, Lcpbl;->m:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Landroid/util/Size;

    .line 120
    .line 121
    iget v4, p0, Laxxn;->e:I

    .line 122
    .line 123
    iget v5, p0, Laxxn;->f:I

    .line 124
    .line 125
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcdnv;->a:Lcdnv;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, p0, Laxxn;->a:F

    .line 135
    .line 136
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v6, Lcdnv;

    .line 142
    .line 143
    iget v7, v6, Lcdnv;->b:I

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    iput v7, v6, Lcdnv;->b:I

    .line 148
    .line 149
    iput v5, v6, Lcdnv;->c:F

    .line 150
    .line 151
    iget v5, p0, Laxxn;->d:F

    .line 152
    .line 153
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v6, Lcdnv;

    .line 159
    .line 160
    iget v7, v6, Lcdnv;->b:I

    .line 161
    .line 162
    or-int/2addr v2, v7

    .line 163
    iput v2, v6, Lcdnv;->b:I

    .line 164
    .line 165
    iput v5, v6, Lcdnv;->d:F

    .line 166
    .line 167
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcdnv;

    .line 172
    .line 173
    invoke-static {v0, v3, v2, v1}, Lfwq;->ay(Ljava/lang/String;Landroid/util/Size;Lcdnv;F)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_c
    :goto_2
    return-object v4

    .line 179
    :cond_d
    iget-object v2, p0, Laxxn;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_16

    .line 186
    .line 187
    iget-object v1, v1, Lccfe;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_16

    .line 194
    .line 195
    iget-object v3, p0, Laxxn;->j:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_e

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_e
    const-string v4, "{id}"

    .line 206
    .line 207
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "{product_id}"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v2, p0, Laxxn;->e:I

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "{w}"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v2, p0, Laxxn;->f:I

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "{h}"

    .line 236
    .line 237
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0}, Lbepm;->h(Lcpbl;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_f
    iget v2, p0, Laxxn;->a:F

    .line 249
    .line 250
    float-to-double v2, v2

    .line 251
    invoke-static {v0}, Lbepm;->c(Lcpbl;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_13

    .line 256
    .line 257
    invoke-static {v0}, Lazax;->aI(Lcpbl;)Lcgrq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    iget-object v0, v0, Lcgrq;->c:Lcgrn;

    .line 264
    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    sget-object v0, Lcgrn;->a:Lcgrn;

    .line 268
    .line 269
    :cond_10
    iget-object v0, v0, Lcgrn;->e:Lcdnv;

    .line 270
    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    sget-object v0, Lcdnv;->a:Lcdnv;

    .line 274
    .line 275
    :cond_11
    iget v0, v0, Lcdnv;->c:F

    .line 276
    .line 277
    float-to-double v4, v0

    .line 278
    sub-double/2addr v2, v4

    .line 279
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    rem-double/2addr v2, v4

    .line 285
    :cond_12
    const/16 v0, 0x64

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_13
    iget-object v0, p0, Laxxn;->c:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    const/16 v0, 0x78

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_14
    iget-object v0, p0, Laxxn;->b:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    iget v4, p0, Laxxn;->e:I

    .line 300
    .line 301
    int-to-double v4, v4

    .line 302
    iget v6, p0, Laxxn;->f:I

    .line 303
    .line 304
    int-to-double v6, v6

    .line 305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-double v8, v0

    .line 310
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 315
    .line 316
    div-double/2addr v8, v10

    .line 317
    div-double/2addr v4, v6

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    mul-double/2addr v4, v6

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    add-double/2addr v4, v4

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    double-to-int v0, v4

    .line 333
    goto :goto_3

    .line 334
    :cond_15
    const/16 v0, 0x5a

    .line 335
    .line 336
    :goto_3
    iget-object v4, p0, Laxxn;->k:Lbkkj;

    .line 337
    .line 338
    iget-wide v5, v4, Lbkkj;->a:D

    .line 339
    .line 340
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v6, "{lat}"

    .line 345
    .line 346
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-wide v4, v4, Lbkkj;->b:D

    .line 351
    .line 352
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v5, "{lng}"

    .line 357
    .line 358
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v4, "{y}"

    .line 363
    .line 364
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/high16 v2, 0x42b40000    # 90.0f

    .line 373
    .line 374
    iget v3, p0, Laxxn;->d:F

    .line 375
    .line 376
    sub-float/2addr v2, v3

    .line 377
    const-string v3, "{p}"

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "{f}"

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_16
    :goto_4
    return-object v4
.end method

.method public final b(Lbkkj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxxn;->k:Lbkkj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkkh;->j(Lbkkj;Lbkkj;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Laxxn;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcdns;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcdns;->d:Lcdnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdnv;->a:Lcdnv;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcdnv;->c:F

    .line 8
    .line 9
    iput v0, p0, Laxxn;->a:F

    .line 10
    .line 11
    iget-object v0, p1, Lcdns;->d:Lcdnv;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcdnv;->a:Lcdnv;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcdnv;->d:F

    .line 18
    .line 19
    iput v0, p0, Laxxn;->d:F

    .line 20
    .line 21
    iget v0, p1, Lcdns;->f:F

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laxxn;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v0, Lbkkj;

    .line 31
    .line 32
    iget-object v1, p1, Lcdns;->c:Lcdnt;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 37
    .line 38
    :cond_2
    iget-wide v1, v1, Lcdnt;->d:D

    .line 39
    .line 40
    iget-object p1, p1, Lcdns;->c:Lcdnt;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcdnt;->a:Lcdnt;

    .line 45
    .line 46
    :cond_3
    iget-wide v3, p1, Lcdnt;->c:D

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lbkkj;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laxxn;->k:Lbkkj;

    .line 52
    .line 53
    return-void
.end method
