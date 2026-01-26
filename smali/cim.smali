.class public final synthetic Lcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILcwl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcim;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcim;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcim;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lcim;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILenl;II)V
    .locals 0

    .line 13
    iput p4, p0, Lcim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcim;->a:I

    iput-object p2, p0, Lcim;->c:Ljava/lang/Object;

    iput p3, p0, Lcim;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lcim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcim;->c:Ljava/lang/Object;

    iput p2, p0, Lcim;->a:I

    iput p3, p0, Lcim;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcim;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_f

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_e

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    check-cast p1, Leyn;

    .line 23
    .line 24
    iget-object v0, p1, Leyn;->g:Lexr;

    .line 25
    .line 26
    iget v2, p0, Lcim;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Leyn;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lcim;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Leyn;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    if-gt v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Lexr;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-le v3, v4, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "start("

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ") or end("

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ") is out of range [0.."

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lexr;->c:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "], or start > end!"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lfdm;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v4, Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lexr;->b:Lezs;

    .line 100
    .line 101
    iget-object v5, v0, Lezs;->e:Landroid/text/Layout;

    .line 102
    .line 103
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 104
    .line 105
    .line 106
    iget v0, v0, Lezs;->g:I

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcim;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v2, Ledp;

    .line 123
    .line 124
    invoke-direct {v2, v4}, Ledp;-><init>(Landroid/graphics/Path;)V

    .line 125
    .line 126
    .line 127
    iget p1, p1, Leyn;->e:F

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v3, v1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long v5, p1

    .line 139
    const/16 p1, 0x20

    .line 140
    .line 141
    shl-long/2addr v3, p1

    .line 142
    const-wide v7, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v5, v7

    .line 148
    or-long/2addr v3, v5

    .line 149
    invoke-virtual {v2, v3, v4}, Ledp;->o(J)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Ledp;

    .line 153
    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v4}, Ledp;->q(Ledp;J)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcszv;->a:Lcszv;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_3
    check-cast p1, Lenk;

    .line 163
    .line 164
    iget-object v0, p0, Lcim;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lenl;

    .line 167
    .line 168
    iget v1, v0, Lenl;->a:I

    .line 169
    .line 170
    iget v2, p0, Lcim;->a:I

    .line 171
    .line 172
    sub-int/2addr v2, v1

    .line 173
    int-to-float v1, v2

    .line 174
    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v1, v2

    .line 177
    invoke-static {v1}, Lctfg;->h(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v3, v0, Lenl;->b:I

    .line 182
    .line 183
    iget v4, p0, Lcim;->b:I

    .line 184
    .line 185
    sub-int/2addr v4, v3

    .line 186
    int-to-float v3, v4

    .line 187
    div-float/2addr v3, v2

    .line 188
    invoke-static {v3}, Lctfg;->h(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {p1, v0, v1, v2}, Lenk;->z(Lenk;Lenl;II)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_4
    check-cast p1, Lcvb;

    .line 199
    .line 200
    iget v0, p0, Lcim;->b:I

    .line 201
    .line 202
    iget v1, p0, Lcim;->a:I

    .line 203
    .line 204
    if-ltz v1, :cond_5

    .line 205
    .line 206
    if-gez v0, :cond_6

    .line 207
    .line 208
    :cond_5
    const-string v2, " and "

    .line 209
    .line 210
    const-string v4, " respectively."

    .line 211
    .line 212
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 213
    .line 214
    invoke-static {v0, v1, v5, v2, v4}, La;->cx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcfx;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v2, p0, Lcim;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-wide v4, p1, Lcvb;->c:J

    .line 224
    .line 225
    invoke-interface {v2, v4, v5}, Lcwl;->b(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Lezf;->a(J)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int v7, v6, v0

    .line 234
    .line 235
    xor-int/2addr v6, v7

    .line 236
    xor-int/2addr v0, v7

    .line 237
    and-int/2addr v0, v6

    .line 238
    if-gez v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p1}, Lcvb;->a()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    :cond_7
    invoke-static {v4, v5}, Lezf;->a(J)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1}, Lcvb;->a()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v0, v6}, Lduf;->C(II)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-interface {v2, v6, v7}, Lcwl;->a(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v6, v7}, Lezf;->d(J)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v6, v7}, Lezf;->c(J)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {p1, v0, v6}, Lduf;->bw(Lcvb;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, Lezf;->e(J)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int v6, v0, v1

    .line 280
    .line 281
    xor-int/2addr v1, v0

    .line 282
    xor-int/2addr v0, v6

    .line 283
    and-int/2addr v0, v1

    .line 284
    if-gez v0, :cond_8

    .line 285
    .line 286
    move v6, v3

    .line 287
    :cond_8
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v4, v5}, Lezf;->e(J)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v0, v1}, Lduf;->C(II)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-interface {v2, v0, v1}, Lcwl;->a(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Lezf;->d(J)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v0, v1}, Lezf;->c(J)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {p1, v2, v0}, Lduf;->bw(Lcvb;II)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lcszv;->a:Lcszv;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_9
    check-cast p1, Lcvb;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcvb;->a()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v3, v0}, Lduf;->C(II)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    sget-wide v2, Lezf;->a:J

    .line 328
    .line 329
    iget-object v2, p0, Lcim;->c:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v2, v0, v1}, Lcwl;->b(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, Lezf;->d(J)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v0, v1}, Lezf;->c(J)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget v5, p0, Lcim;->a:I

    .line 344
    .line 345
    if-lt v5, v3, :cond_a

    .line 346
    .line 347
    move v3, v5

    .line 348
    :cond_a
    if-le v3, v4, :cond_b

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_b
    move v4, v3

    .line 352
    :goto_0
    invoke-static {v0, v1}, Lezf;->d(J)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v0, v1}, Lezf;->c(J)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget v1, p0, Lcim;->b:I

    .line 361
    .line 362
    if-ge v1, v3, :cond_c

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_c
    move v3, v1

    .line 366
    :goto_1
    if-le v3, v0, :cond_d

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_d
    move v0, v3

    .line 370
    :goto_2
    invoke-static {v4, v0}, Lduf;->C(II)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-interface {v2, v0, v1}, Lcwl;->a(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-virtual {p1, v0, v1}, Lcvb;->g(J)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lcszv;->a:Lcszv;

    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_e
    check-cast p1, Lenk;

    .line 385
    .line 386
    iget v0, p0, Lcim;->b:I

    .line 387
    .line 388
    iget v2, p0, Lcim;->a:I

    .line 389
    .line 390
    iget-object v3, p0, Lcim;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lenl;

    .line 393
    .line 394
    invoke-virtual {p1, v3, v2, v0, v1}, Lenk;->s(Lenl;IIF)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lcszv;->a:Lcszv;

    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_f
    move-object v0, p1

    .line 401
    check-cast v0, Lenk;

    .line 402
    .line 403
    iget v3, p0, Lcim;->b:I

    .line 404
    .line 405
    iget v2, p0, Lcim;->a:I

    .line 406
    .line 407
    iget-object p1, p0, Lcim;->c:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v1, p1

    .line 410
    check-cast v1, Lenl;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/16 v5, 0xc

    .line 414
    .line 415
    invoke-static/range {v0 .. v5}, Lenk;->C(Lenk;Lenl;IILctdp;I)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lcszv;->a:Lcszv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_10
    check-cast p1, Lenk;

    .line 422
    .line 423
    iget v0, p0, Lcim;->b:I

    .line 424
    .line 425
    iget v2, p0, Lcim;->a:I

    .line 426
    .line 427
    iget-object v3, p0, Lcim;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lenl;

    .line 430
    .line 431
    invoke-virtual {p1, v3, v2, v0, v1}, Lenk;->s(Lenl;IIF)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lcszv;->a:Lcszv;

    .line 435
    .line 436
    return-object p1
.end method
