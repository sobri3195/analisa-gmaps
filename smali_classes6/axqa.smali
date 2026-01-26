.class public Laxqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxos;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Lbiac;

.field private final d:Laxqe;

.field private final e:Laxqc;

.field private final f:Ljava/util/List;

.field private g:Laxot;

.field private final h:Lbpu;

.field private i:Lbiid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axqa"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxqa;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Landroid/app/Activity;Laxqe;Laxqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxqa;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbpu;

    .line 12
    .line 13
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxqa;->h:Lbpu;

    .line 17
    .line 18
    new-instance v0, Lbiid;

    .line 19
    .line 20
    invoke-direct {v0}, Lbiid;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laxqa;->i:Lbiid;

    .line 24
    .line 25
    iput-object p1, p0, Laxqa;->c:Lbiac;

    .line 26
    .line 27
    iput-object p2, p0, Laxqa;->a:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p3, p0, Laxqa;->d:Laxqe;

    .line 30
    .line 31
    iput-object p4, p0, Laxqa;->e:Laxqc;

    .line 32
    .line 33
    return-void
.end method

.method private static e(J)Lculm;
    .locals 2

    .line 1
    new-instance v0, Lculm;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzot;->bl(J)Lculb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lculm;-><init>(JLculb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Laxot;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqa;->g:Laxot;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxqa;->i:Lbiid;

    .line 2
    .line 3
    iget-object v0, v0, Lbiid;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Lukl;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lukl;",
            "Ljava/util/List<",
            "Lbefw;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lukl;->c:Lcmzr;

    .line 6
    .line 7
    iget v2, v2, Lcmzr;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v5, "RecentHistoryCardViewModelImpl should only be used with OdelayCard with ModuleData.ModuleType.SEARCH_RECENT."

    .line 17
    .line 18
    invoke-static {v2, v5}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbefw;

    .line 36
    .line 37
    instance-of v6, v5, Lbegn;

    .line 38
    .line 39
    if-eqz v6, :cond_8

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lbegn;

    .line 43
    .line 44
    iget-object v6, v6, Lbegn;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Laxof;

    .line 61
    .line 62
    iget-object v8, v7, Laxof;->c:Lcmyu;

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    sget-object v8, Lcmyu;->a:Lcmyu;

    .line 67
    .line 68
    :cond_3
    iget v8, v8, Lcmyu;->b:I

    .line 69
    .line 70
    and-int/2addr v8, v4

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v8, v7, Laxof;->c:Lcmyu;

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    sget-object v8, Lcmyu;->a:Lcmyu;

    .line 78
    .line 79
    :cond_4
    iget-object v8, v8, Lcmyu;->c:Lcmyt;

    .line 80
    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    sget-object v8, Lcmyt;->a:Lcmyt;

    .line 84
    .line 85
    :cond_5
    iget-object v8, v8, Lcmyt;->c:Lcmyn;

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    sget-object v8, Lcmyn;->a:Lcmyn;

    .line 90
    .line 91
    :cond_6
    move-object v10, v8

    .line 92
    iget v8, v10, Lcmyn;->m:I

    .line 93
    .line 94
    const/16 v9, 0x1317

    .line 95
    .line 96
    if-eq v8, v9, :cond_7

    .line 97
    .line 98
    iget-object v8, v0, Laxqa;->f:Ljava/util/List;

    .line 99
    .line 100
    iget-object v9, v0, Laxqa;->d:Laxqe;

    .line 101
    .line 102
    iget-wide v11, v7, Laxof;->d:J

    .line 103
    .line 104
    iget-object v13, v5, Lbefw;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v5, Lbefw;->e:Lcovk;

    .line 107
    .line 108
    iget-object v15, v1, Lukl;->b:Lcmxr;

    .line 109
    .line 110
    new-instance v7, Laxqd;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v9, v9, Laxqe;->a:Lcsyx;

    .line 116
    .line 117
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object v9, v7

    .line 125
    invoke-direct/range {v9 .. v16}, Laxqd;-><init>(Lcmyn;JLjava/lang/String;Lcovk;Lcmxr;Lcplz;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v7, v0, Laxqa;->e:Laxqc;

    .line 133
    .line 134
    iget-object v11, v5, Lbefw;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v12, v5, Lbefw;->e:Lcovk;

    .line 137
    .line 138
    iget-object v13, v1, Lukl;->b:Lcmxr;

    .line 139
    .line 140
    new-instance v9, Laxqb;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v7, v7, Laxqc;->a:Lcsyx;

    .line 146
    .line 147
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v9 .. v14}, Laxqb;-><init>(Lcmyn;Ljava/lang/String;Lcovk;Lcmxr;Lcplz;)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v0, Laxqa;->g:Laxot;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-object v5, Laxqa;->b:Lbxmd;

    .line 161
    .line 162
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "CardUiItemContainer for the ModuleData.ModuleType.SEARCH_RECENT OdelayCard should always be OdelayCardUiItemContainer."

    .line 167
    .line 168
    const/16 v7, 0x1da7

    .line 169
    .line 170
    invoke-static {v5, v6, v7}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_9
    iget-object v1, v0, Laxqa;->h:Lbpu;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbpu;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Laxqa;->c:Lbiac;

    .line 181
    .line 182
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Laxqa;->e(J)Lculm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v5, v0, Laxqa;->f:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_12

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Laxqd;

    .line 211
    .line 212
    invoke-virtual {v7}, Laxqd;->f()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    cmp-long v8, v8, v10

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    if-gtz v8, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-virtual {v7}, Laxqd;->f()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    const-wide/16 v12, 0x3e8

    .line 231
    .line 232
    div-long/2addr v10, v12

    .line 233
    invoke-static {v10, v11}, Laxqa;->e(J)Lculm;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8, v2}, Lculc;->c(Lculz;Lculz;)Lculc;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget v8, v8, Lcums;->p:I

    .line 242
    .line 243
    if-gez v8, :cond_b

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    if-nez v8, :cond_c

    .line 247
    .line 248
    sget-object v9, Laxpz;->a:Laxpz;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    if-ne v8, v4, :cond_d

    .line 252
    .line 253
    sget-object v9, Laxpz;->b:Laxpz;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    const/4 v9, 0x7

    .line 257
    if-ge v8, v9, :cond_e

    .line 258
    .line 259
    sget-object v9, Laxpz;->c:Laxpz;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    const/16 v9, 0xe

    .line 263
    .line 264
    if-ge v8, v9, :cond_f

    .line 265
    .line 266
    sget-object v9, Laxpz;->d:Laxpz;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    sget-object v9, Laxpz;->e:Laxpz;

    .line 270
    .line 271
    :goto_4
    if-eqz v9, :cond_11

    .line 272
    .line 273
    invoke-virtual {v1, v9}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v8, :cond_10

    .line 278
    .line 279
    new-instance v8, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v9, v8}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-virtual {v1, v9}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_11
    sget-object v8, Laxqa;->b:Lbxmd;

    .line 298
    .line 299
    invoke-virtual {v8}, Lbxlt;->b()Lbxmr;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v7}, Laxqd;->e()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v9, "Failed to find a valid category based on the timestamp for item: %s"

    .line 308
    .line 309
    const/16 v10, 0x1da8

    .line 310
    .line 311
    invoke-static {v8, v9, v7, v10}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_12
    new-instance v2, Lbiid;

    .line 316
    .line 317
    invoke-direct {v2}, Lbiid;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lbpu;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_19

    .line 325
    .line 326
    invoke-static {}, Laxpz;->values()[Laxpz;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    array-length v6, v5

    .line 331
    move v7, v3

    .line 332
    :goto_5
    if-ge v3, v6, :cond_1a

    .line 333
    .line 334
    aget-object v8, v5, v3

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/util/List;

    .line 341
    .line 342
    if-eqz v9, :cond_18

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_18

    .line 349
    .line 350
    if-eqz v7, :cond_13

    .line 351
    .line 352
    sget-object v7, Lbdjf;->a:Lbiqm;

    .line 353
    .line 354
    new-instance v7, Lbdjb;

    .line 355
    .line 356
    sget-object v10, Lbdjf;->a:Lbiqm;

    .line 357
    .line 358
    invoke-direct {v7, v10, v10}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v7, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    new-instance v7, Laxnp;

    .line 365
    .line 366
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Laxpz;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_17

    .line 374
    .line 375
    if-eq v8, v4, :cond_16

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    if-eq v8, v10, :cond_15

    .line 379
    .line 380
    const/4 v10, 0x3

    .line 381
    if-eq v8, v10, :cond_14

    .line 382
    .line 383
    const v8, 0x7f141825

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_14
    const v8, 0x7f140ed0

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_15
    const v8, 0x7f141d6a

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_16
    const v8, 0x7f14214d

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_17
    const v8, 0x7f141da4

    .line 400
    .line 401
    .line 402
    :goto_6
    new-instance v10, Laxpy;

    .line 403
    .line 404
    invoke-direct {v10, v0, v8}, Laxpy;-><init>(Laxqa;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v7, v10}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Laxno;

    .line 411
    .line 412
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v8, Lbdjf;->a:Lbiqm;

    .line 416
    .line 417
    new-instance v8, Lbdjb;

    .line 418
    .line 419
    sget-object v10, Lbdjf;->a:Lbiqm;

    .line 420
    .line 421
    invoke-direct {v8, v10, v10}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v9, v7, v8}, Lnrs;->l(Lbiid;Ljava/lang/Iterable;Lbiie;Lbiie;)V

    .line 425
    .line 426
    .line 427
    move v7, v4

    .line 428
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_19
    new-instance v1, Laxno;

    .line 432
    .line 433
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 437
    .line 438
    new-instance v3, Lbdjb;

    .line 439
    .line 440
    sget-object v4, Lbdjf;->a:Lbiqm;

    .line 441
    .line 442
    invoke-direct {v3, v4, v4}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v5, v1, v3}, Lnrs;->l(Lbiid;Ljava/lang/Iterable;Lbiie;Lbiie;)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    iput-object v2, v0, Laxqa;->i:Lbiid;

    .line 449
    .line 450
    return-void
.end method
