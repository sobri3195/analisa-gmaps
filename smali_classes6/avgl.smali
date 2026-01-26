.class public final synthetic Lavgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lavgm;Lcibs;Lbkkj;II)V
    .locals 0

    .line 1
    iput p5, p0, Lavgl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavgl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavgl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lavgl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lavgl;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcjrm;Ljava/lang/String;Leaf;II)V
    .locals 0

    .line 15
    iput p5, p0, Lavgl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavgl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavgl;->b:Ljava/lang/Object;

    iput p4, p0, Lavgl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lavgl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavgl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavgl;->c:Ljava/lang/Object;

    iput p4, p0, Lavgl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 17
    iput p5, p0, Lavgl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavgl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavgl;->c:Ljava/lang/Object;

    iput p4, p0, Lavgl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILctde;Lctdu;I)V
    .locals 0

    .line 18
    iput p5, p0, Lavgl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgl;->b:Ljava/lang/Object;

    iput p2, p0, Lavgl;->a:I

    iput-object p3, p0, Lavgl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavgl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavgl;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ldov;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    iget v3, v0, Lavgl;->a:I

    .line 18
    .line 19
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v0, Lavgl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v0, Lavgl;->d:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    invoke-static {v2}, Ldqt;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v6, v5, v4, v1, v2}, Lbtvt;->C(Lctdp;Leaf;Lctdp;Ldov;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ldov;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    iget v3, v0, Lavgl;->a:I

    .line 45
    .line 46
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v0, Lavgl;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v0, Lavgl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lbtov;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    invoke-static {v2}, Ldqt;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v6, v5, v4, v1, v2}, Lbtov;->k(Ljava/lang/String;Lctdt;Ldov;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ldov;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    iget v3, v0, Lavgl;->a:I

    .line 76
    .line 77
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, v0, Lavgl;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, v0, Lavgl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lbukw;

    .line 84
    .line 85
    check-cast v5, Lbtov;

    .line 86
    .line 87
    check-cast v4, Lbxxc;

    .line 88
    .line 89
    or-int/2addr v2, v3

    .line 90
    invoke-static {v2}, Ldqt;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v6, v5, v4, v1, v2}, Lbukw;->w(Lbtov;Lbxxc;Ldov;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcszv;->a:Lcszv;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ldov;

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    iget v3, v0, Lavgl;->a:I

    .line 109
    .line 110
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, v0, Lavgl;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, v0, Lavgl;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lbcxd;

    .line 117
    .line 118
    check-cast v5, Lbcxe;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    or-int/2addr v2, v3

    .line 123
    invoke-static {v2}, Ldqt;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v6, v5, v4, v1, v2}, Lbbas;->O(Lbcxd;Lbcxe;Ljava/lang/String;Ldov;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_3
    move-object/from16 v8, p1

    .line 134
    .line 135
    check-cast v8, Lenz;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Lfev;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lavgl;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3}, Lctfg;->ad(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lctey;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lawlb;

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    invoke-direct {v3, v6, v7, v4}, Lawlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ldwj;

    .line 166
    .line 167
    const v5, 0x17822181

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v5, v2, v3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "fullText"

    .line 174
    .line 175
    invoke-interface {v8, v3, v4}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lemm;

    .line 184
    .line 185
    iget-wide v4, v1, Lfev;->a:J

    .line 186
    .line 187
    invoke-interface {v3, v4, v5}, Lemm;->v(J)Lenl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, v7, Lctey;->a:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v15, 0x2

    .line 194
    if-nez v3, :cond_0

    .line 195
    .line 196
    invoke-static {v4, v5}, Lfev;->b(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget v3, v1, Lenl;->a:I

    .line 201
    .line 202
    sub-int/2addr v2, v3

    .line 203
    invoke-static {v4, v5}, Lfev;->b(J)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget v4, v1, Lenl;->b:I

    .line 208
    .line 209
    div-int/2addr v2, v15

    .line 210
    new-instance v5, Ldjo;

    .line 211
    .line 212
    const/16 v6, 0x12

    .line 213
    .line 214
    invoke-direct {v5, v1, v2, v6}, Ldjo;-><init>(Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v3, v4, v5}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_0
    iget-object v1, v0, Lavgl;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v3, v0, Lavgl;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget v9, v0, Lavgl;->a:I

    .line 227
    .line 228
    new-instance v12, Lctev;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    move v10, v9

    .line 234
    new-instance v9, Lacmr;

    .line 235
    .line 236
    const/16 v13, 0xc

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move v11, v10

    .line 240
    move-object v10, v6

    .line 241
    move v6, v11

    .line 242
    move-object v11, v7

    .line 243
    invoke-direct/range {v9 .. v14}, Lacmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 244
    .line 245
    .line 246
    move-object v11, v9

    .line 247
    move-object v9, v12

    .line 248
    new-instance v12, Ldwj;

    .line 249
    .line 250
    const v13, -0x3e17aaf6

    .line 251
    .line 252
    .line 253
    invoke-direct {v12, v13, v2, v11}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v11, "ellipsisLineMeasure"

    .line 257
    .line 258
    invoke-interface {v8, v11, v12}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lemm;

    .line 267
    .line 268
    invoke-interface {v11, v4, v5}, Lemm;->v(J)Lenl;

    .line 269
    .line 270
    .line 271
    move-wide v11, v4

    .line 272
    move-object v5, v3

    .line 273
    new-instance v3, Lbbkr;

    .line 274
    .line 275
    move v4, v6

    .line 276
    move-object v6, v10

    .line 277
    move-object v10, v1

    .line 278
    invoke-direct/range {v3 .. v10}, Lbbkr;-><init>(ILctde;Ljava/lang/String;Lctey;Lenz;Lctev;Lctdu;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ldwj;

    .line 282
    .line 283
    const v4, 0x15634f99

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v4, v2, v3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v2, "expandableText"

    .line 290
    .line 291
    invoke-interface {v8, v2, v1}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lemm;

    .line 300
    .line 301
    invoke-interface {v1, v11, v12}, Lemm;->v(J)Lenl;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v11, v12}, Lfev;->b(J)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget v3, v1, Lenl;->b:I

    .line 310
    .line 311
    new-instance v4, Lbbko;

    .line 312
    .line 313
    invoke-direct {v4, v1, v15}, Lbbko;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v2, v3, v4}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_4
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ldov;

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    check-cast v3, Ljava/lang/Integer;

    .line 328
    .line 329
    iget v3, v0, Lavgl;->a:I

    .line 330
    .line 331
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v5, v0, Lavgl;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v6, v0, Lavgl;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lbapq;

    .line 338
    .line 339
    or-int/2addr v2, v3

    .line 340
    invoke-static {v2}, Ldqt;->d(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v6, v5, v4, v1, v2}, Lbbht;->Z(Lbapq;Leaf;Lctdp;Ldov;I)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lcszv;->a:Lcszv;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_5
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ldov;

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    check-cast v3, Ljava/lang/Integer;

    .line 357
    .line 358
    iget v3, v0, Lavgl;->a:I

    .line 359
    .line 360
    iget-object v4, v0, Lavgl;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v5, v0, Lavgl;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v6, v0, Lavgl;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Lcjrm;

    .line 367
    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    or-int/2addr v2, v3

    .line 371
    invoke-static {v2}, Ldqt;->d(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v6, v5, v4, v1, v2}, Lbbas;->bu(Lcjrm;Ljava/lang/String;Leaf;Ldov;I)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcszv;->a:Lcszv;

    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_6
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ldov;

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    check-cast v3, Ljava/lang/Integer;

    .line 388
    .line 389
    iget v3, v0, Lavgl;->a:I

    .line 390
    .line 391
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v5, v0, Lavgl;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v6, v0, Lavgl;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Lbagd;

    .line 398
    .line 399
    or-int/2addr v2, v3

    .line 400
    invoke-static {v2}, Ldqt;->d(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v6, v5, v4, v1, v2}, Lbbas;->bx(Lbagd;Lctdp;Lctdp;Ldov;I)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lcszv;->a:Lcszv;

    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_7
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Ldov;

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    check-cast v3, Ljava/lang/Integer;

    .line 417
    .line 418
    iget v3, v0, Lavgl;->a:I

    .line 419
    .line 420
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v5, v0, Lavgl;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v6, v0, Lavgl;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, Lavhh;

    .line 427
    .line 428
    check-cast v5, Lavhi;

    .line 429
    .line 430
    or-int/2addr v2, v3

    .line 431
    invoke-static {v2}, Ldqt;->d(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v6, v5, v4, v1, v2}, Lavhh;->d(Lavhi;Lctdp;Ldov;I)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lcszv;->a:Lcszv;

    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_8
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ldov;

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 448
    .line 449
    iget v3, v0, Lavgl;->a:I

    .line 450
    .line 451
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v5, v0, Lavgl;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v6, v0, Lavgl;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Lavhh;

    .line 458
    .line 459
    check-cast v5, Lavhi;

    .line 460
    .line 461
    or-int/2addr v2, v3

    .line 462
    invoke-static {v2}, Ldqt;->d(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v6, v5, v4, v1, v2}, Lavhh;->d(Lavhi;Lctdp;Ldov;I)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lcszv;->a:Lcszv;

    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_9
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ldov;

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    check-cast v3, Ljava/lang/Integer;

    .line 479
    .line 480
    iget v3, v0, Lavgl;->a:I

    .line 481
    .line 482
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v5, v0, Lavgl;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v6, v0, Lavgl;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Lavhh;

    .line 489
    .line 490
    check-cast v5, Lavhi;

    .line 491
    .line 492
    or-int/2addr v2, v3

    .line 493
    invoke-static {v2}, Ldqt;->d(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v6, v5, v4, v1, v2}, Lavhh;->e(Lavhi;Lctdp;Ldov;I)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lcszv;->a:Lcszv;

    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_a
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Ldov;

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    check-cast v3, Ljava/lang/Integer;

    .line 510
    .line 511
    iget v3, v0, Lavgl;->a:I

    .line 512
    .line 513
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v5, v0, Lavgl;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v6, v0, Lavgl;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Lavhh;

    .line 520
    .line 521
    check-cast v5, Ldkx;

    .line 522
    .line 523
    or-int/2addr v2, v3

    .line 524
    invoke-static {v2}, Ldqt;->d(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v6, v5, v4, v1, v2}, Lavhh;->h(Ldkx;Lctdt;Ldov;I)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lcszv;->a:Lcszv;

    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_b
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ldov;

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    check-cast v3, Ljava/lang/Integer;

    .line 541
    .line 542
    iget v3, v0, Lavgl;->a:I

    .line 543
    .line 544
    iget-object v4, v0, Lavgl;->c:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v5, v0, Lavgl;->d:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v6, v0, Lavgl;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, Lche;

    .line 551
    .line 552
    or-int/2addr v2, v3

    .line 553
    invoke-static {v2}, Ldqt;->d(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v6, v5, v4, v1, v2}, Lavuc;->ak(Lche;Leaf;Lctdt;Ldov;I)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lcszv;->a:Lcszv;

    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_c
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ldov;

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    check-cast v3, Ljava/lang/Integer;

    .line 570
    .line 571
    iget v3, v0, Lavgl;->a:I

    .line 572
    .line 573
    iget-object v4, v0, Lavgl;->d:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v5, v0, Lavgl;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v6, v0, Lavgl;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, Lavgm;

    .line 580
    .line 581
    check-cast v5, Lcibs;

    .line 582
    .line 583
    check-cast v4, Lbkkj;

    .line 584
    .line 585
    or-int/2addr v2, v3

    .line 586
    invoke-static {v2}, Ldqt;->d(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v6, v5, v4, v1, v2}, Lavgm;->c(Lcibs;Lbkkj;Ldov;I)V

    .line 591
    .line 592
    .line 593
    sget-object v1, Lcszv;->a:Lcszv;

    .line 594
    .line 595
    return-object v1

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
