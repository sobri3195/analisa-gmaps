.class public final synthetic Ladka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lcoen;

.field public final synthetic b:Lndz;

.field public final synthetic c:Latmd;


# direct methods
.method public synthetic constructor <init>(Lcoen;Lndz;Latmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladka;->a:Lcoen;

    .line 5
    .line 6
    iput-object p2, p0, Ladka;->b:Lndz;

    .line 7
    .line 8
    iput-object p3, p0, Ladka;->c:Latmd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v7, v2, v1}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1e

    .line 30
    .line 31
    iget-object v9, v0, Ladka;->a:Lcoen;

    .line 32
    .line 33
    iget-object v1, v9, Lcoen;->c:Lcoek;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcoek;->a:Lcoek;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lcoek;->b:Lccll;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lccll;->a:Lccll;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v10, Ladjr;

    .line 49
    .line 50
    iget-object v2, v1, Lccll;->d:Lcclk;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lcclk;->a:Lcclk;

    .line 55
    .line 56
    :cond_3
    iget-object v2, v2, Lcclk;->d:Lcbuu;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Lcbuu;->a:Lcbuu;

    .line 61
    .line 62
    :cond_4
    iget-object v11, v2, Lcbuu;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lccll;->d:Lcclk;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Lcclk;->a:Lcclk;

    .line 72
    .line 73
    :cond_5
    iget-object v2, v2, Lcclk;->d:Lcbuu;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    sget-object v2, Lcbuu;->a:Lcbuu;

    .line 78
    .line 79
    :cond_6
    iget-object v12, v2, Lcbuu;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lccll;->e:Lcclj;

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    sget-object v2, Lcclj;->a:Lcclj;

    .line 89
    .line 90
    :cond_7
    iget-object v2, v2, Lcclj;->c:Lccht;

    .line 91
    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    sget-object v2, Lccht;->a:Lccht;

    .line 95
    .line 96
    :cond_8
    iget v13, v2, Lccht;->b:I

    .line 97
    .line 98
    iget-object v2, v1, Lccll;->e:Lcclj;

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    sget-object v2, Lcclj;->a:Lcclj;

    .line 103
    .line 104
    :cond_9
    iget-object v2, v2, Lcclj;->b:Lcckj;

    .line 105
    .line 106
    if-nez v2, :cond_a

    .line 107
    .line 108
    sget-object v2, Lcckj;->a:Lcckj;

    .line 109
    .line 110
    :cond_a
    iget-object v2, v2, Lcckj;->b:Lccki;

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    sget-object v2, Lccki;->a:Lccki;

    .line 115
    .line 116
    :cond_b
    iget-object v14, v2, Lccki;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lccll;->d:Lcclk;

    .line 122
    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    sget-object v2, Lcclk;->a:Lcclk;

    .line 126
    .line 127
    :cond_c
    iget-object v2, v2, Lcclk;->e:Lccjn;

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    sget-object v2, Lccjn;->a:Lccjn;

    .line 132
    .line 133
    :cond_d
    iget-object v15, v2, Lccjn;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lqu;->a:Ldqv;

    .line 139
    .line 140
    invoke-interface {v7, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1d

    .line 145
    .line 146
    check-cast v2, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v4, v6, :cond_e

    .line 155
    .line 156
    const-class v4, Ladjt;

    .line 157
    .line 158
    invoke-static {v2, v4}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v7, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    check-cast v4, Ladjt;

    .line 166
    .line 167
    invoke-interface {v4}, Ladjt;->cG()Lbzrm;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lccll;->d:Lcclk;

    .line 179
    .line 180
    if-nez v4, :cond_f

    .line 181
    .line 182
    sget-object v4, Lcclk;->a:Lcclk;

    .line 183
    .line 184
    :cond_f
    iget-object v4, v4, Lcclk;->e:Lccjn;

    .line 185
    .line 186
    if-nez v4, :cond_10

    .line 187
    .line 188
    sget-object v4, Lccjn;->a:Lccjn;

    .line 189
    .line 190
    :cond_10
    move/from16 p1, v3

    .line 191
    .line 192
    iget-wide v3, v4, Lccjn;->d:J

    .line 193
    .line 194
    invoke-static {v3, v4}, Lbzrj;->b(J)Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const v4, 0x7f0c00b8

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v7}, Letm;->s(ILdov;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move-object v8, v6

    .line 209
    int-to-long v5, v4

    .line 210
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gez v2, :cond_11

    .line 226
    .line 227
    move/from16 v16, p1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_11
    const/16 v16, 0x0

    .line 231
    .line 232
    :goto_1
    invoke-static {v1}, Laens;->am(Lccll;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-direct/range {v10 .. v17}, Ladjr;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v10

    .line 240
    iget-object v2, v9, Lcoen;->d:Lcoem;

    .line 241
    .line 242
    if-nez v2, :cond_12

    .line 243
    .line 244
    sget-object v2, Lcoem;->a:Lcoem;

    .line 245
    .line 246
    :cond_12
    iget v2, v2, Lcoem;->b:I

    .line 247
    .line 248
    and-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    if-eqz v2, :cond_14

    .line 251
    .line 252
    iget-object v2, v9, Lcoen;->d:Lcoem;

    .line 253
    .line 254
    if-nez v2, :cond_13

    .line 255
    .line 256
    sget-object v2, Lcoem;->a:Lcoem;

    .line 257
    .line 258
    :cond_13
    iget v2, v2, Lcoem;->c:I

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_2

    .line 265
    :cond_14
    const/4 v2, 0x0

    .line 266
    :goto_2
    move-object v4, v2

    .line 267
    new-instance v2, Lcnyx;

    .line 268
    .line 269
    iget-object v3, v9, Lcoen;->e:Lcoel;

    .line 270
    .line 271
    if-nez v3, :cond_15

    .line 272
    .line 273
    sget-object v3, Lcoel;->a:Lcoel;

    .line 274
    .line 275
    :cond_15
    iget v3, v3, Lcoel;->c:I

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lcnyx;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lcnyx;

    .line 281
    .line 282
    iget-object v5, v9, Lcoen;->e:Lcoel;

    .line 283
    .line 284
    if-nez v5, :cond_16

    .line 285
    .line 286
    sget-object v6, Lcoel;->a:Lcoel;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_16
    move-object v6, v5

    .line 290
    :goto_3
    iget v6, v6, Lcoel;->d:I

    .line 291
    .line 292
    invoke-direct {v3, v6}, Lcnyx;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lcnyx;

    .line 296
    .line 297
    if-nez v5, :cond_17

    .line 298
    .line 299
    sget-object v10, Lcoel;->a:Lcoel;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_17
    move-object v10, v5

    .line 303
    :goto_4
    iget v10, v10, Lcoel;->e:I

    .line 304
    .line 305
    invoke-direct {v6, v10}, Lcnyx;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lcnyx;

    .line 309
    .line 310
    if-nez v5, :cond_18

    .line 311
    .line 312
    sget-object v5, Lcoel;->a:Lcoel;

    .line 313
    .line 314
    :cond_18
    iget v5, v5, Lcoel;->b:I

    .line 315
    .line 316
    invoke-direct {v10, v5}, Lcnyx;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v9, Lcoen;->c:Lcoek;

    .line 320
    .line 321
    if-nez v5, :cond_19

    .line 322
    .line 323
    sget-object v5, Lcoek;->a:Lcoek;

    .line 324
    .line 325
    :cond_19
    iget-object v5, v5, Lcoek;->b:Lccll;

    .line 326
    .line 327
    if-nez v5, :cond_1a

    .line 328
    .line 329
    sget-object v5, Lccll;->a:Lccll;

    .line 330
    .line 331
    :cond_1a
    iget-object v11, v0, Ladka;->c:Latmd;

    .line 332
    .line 333
    iget-object v12, v0, Ladka;->b:Lndz;

    .line 334
    .line 335
    iget-object v5, v5, Lccll;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v13, Ladju;

    .line 341
    .line 342
    invoke-static {v2, v5}, Laens;->al(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v3, v5}, Laens;->al(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v6, v5}, Laens;->al(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    invoke-static {v10, v5}, Laens;->al(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    const/16 v19, 0x8

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    invoke-direct/range {v13 .. v19}, Ladju;-><init>(Lbdzm;Lbdzm;Lbdzm;Lbdzm;Lbdzm;I)V

    .line 363
    .line 364
    .line 365
    move-object v5, v13

    .line 366
    invoke-interface {v7, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-interface {v7, v12}, Ldov;->O(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    or-int/2addr v2, v3

    .line 375
    invoke-interface {v7, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    or-int/2addr v2, v3

    .line 380
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v2, :cond_1b

    .line 385
    .line 386
    if-ne v3, v8, :cond_1c

    .line 387
    .line 388
    :cond_1b
    new-instance v8, Ladex;

    .line 389
    .line 390
    move-object v10, v12

    .line 391
    const/4 v12, 0x3

    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-direct/range {v8 .. v13}, Ladex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v7, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v3, v8

    .line 400
    :cond_1c
    move-object v6, v3

    .line 401
    check-cast v6, Lctdp;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static/range {v1 .. v8}, Laens;->ag(Ladjr;Leaf;Ladjs;Ljava/lang/Integer;Ladju;Lctdp;Ldov;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v2, "Required value was null."

    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_1e
    invoke-interface {v7}, Ldov;->y()V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 422
    .line 423
    return-object v1
.end method
