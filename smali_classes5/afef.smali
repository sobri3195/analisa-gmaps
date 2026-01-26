.class public Lafef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafde;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lahdn;

.field private final d:Lafee;

.field private final e:Lbiac;

.field private final f:Lbwjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afef"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafef;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahdn;Lafee;Lbiac;Lbwjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafef;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafef;->c:Lahdn;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafef;->d:Lafee;

    .line 18
    .line 19
    iput-object p4, p0, Lafef;->e:Lbiac;

    .line 20
    .line 21
    iput-object p5, p0, Lafef;->f:Lbwjl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->f:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lafef;->f:Lbwjl;

    .line 8
    .line 9
    const-string v4, "DirectionsExternalInvocation"

    .line 10
    .line 11
    invoke-interface {v2, v4}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    :try_start_0
    const-string v2, "DirectionsHandler.handle()"

    .line 18
    .line 19
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 20
    .line 21
    .line 22
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iget v2, v0, Lconk;->b:I

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    and-int/2addr v2, v4

    .line 27
    if-eqz v2, :cond_19

    .line 28
    .line 29
    iget-object v2, v0, Lconk;->g:Lcpah;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcpah;->a:Lcpah;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lzot;->aV(Lconk;)Lxor;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v5, v2, Lcpah;->c:Lcozz;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lcozz;->a:Lcozz;

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Lcozz;->e:Lcmgj;

    .line 46
    .line 47
    invoke-interface {v5}, Lcmgj;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v5, v7, :cond_3

    .line 53
    .line 54
    iget-object v5, v2, Lcpah;->c:Lcozz;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    sget-object v5, Lcozz;->a:Lcozz;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcmfl;

    .line 65
    .line 66
    sget-object v10, Lcivd;->a:Lcivd;

    .line 67
    .line 68
    invoke-virtual {v5, v10}, Lcmfl;->E(Lcivd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcmfl;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v10, v2, Lcmfl;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v10, Lcpah;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcozz;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v5, v10, Lcpah;->c:Lcozz;

    .line 94
    .line 95
    iget v5, v10, Lcpah;->b:I

    .line 96
    .line 97
    or-int/2addr v5, v7

    .line 98
    iput v5, v10, Lcpah;->b:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcpah;

    .line 105
    .line 106
    :cond_3
    move-object v10, v2

    .line 107
    iget-object v2, v0, Lconk;->C:Lcone;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    sget-object v2, Lcone;->a:Lcone;

    .line 112
    .line 113
    :cond_4
    move-object v12, v2

    .line 114
    iget-object v13, v1, Lafef;->b:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, v1, Lafef;->e:Lbiac;

    .line 117
    .line 118
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    move-object v11, v6

    .line 127
    invoke-static/range {v10 .. v15}, Lxrj;->b(Lcpah;Lxor;Lcone;Landroid/content/Context;J)Lxrj;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v11

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    invoke-static {v10, v13}, Lxrj;->a(Lcpah;Landroid/content/Context;)Lxrj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    move-object v5, v2

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6}, Lxor;->t()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    move v11, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move v11, v2

    .line 151
    :goto_0
    iget-object v12, v1, Lafef;->c:Lahdn;

    .line 152
    .line 153
    invoke-interface {v12}, Lahdn;->c()Lahfy;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v13, v5, Lxrj;->j:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_a

    .line 168
    .line 169
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lxqo;

    .line 174
    .line 175
    invoke-virtual {v14}, Lxqo;->aH()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    iget-object v13, v5, Lxrj;->m:Lcmrp;

    .line 182
    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    iget v14, v13, Lcmrp;->b:I

    .line 186
    .line 187
    and-int/lit8 v14, v14, 0x10

    .line 188
    .line 189
    if-eqz v14, :cond_9

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    iget-object v13, v13, Lcmrp;->f:Lcmrn;

    .line 194
    .line 195
    if-nez v13, :cond_8

    .line 196
    .line 197
    sget-object v13, Lcmrn;->a:Lcmrn;

    .line 198
    .line 199
    :cond_8
    invoke-static {v13}, Lbkkj;->f(Lcmrn;)Lbkkj;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v12, v13}, Lahfy;->g(Lbkkj;)F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const/high16 v13, 0x42480000    # 50.0f

    .line 208
    .line 209
    cmpl-float v12, v12, v13

    .line 210
    .line 211
    if-lez v12, :cond_a

    .line 212
    .line 213
    :cond_9
    move v2, v7

    .line 214
    :cond_a
    iget-object v12, v0, Lconk;->e:Lconi;

    .line 215
    .line 216
    if-nez v12, :cond_b

    .line 217
    .line 218
    sget-object v12, Lconi;->a:Lconi;

    .line 219
    .line 220
    :cond_b
    iget v12, v12, Lconi;->c:I

    .line 221
    .line 222
    invoke-static {v12}, Lconh;->a(I)Lconh;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-nez v12, :cond_c

    .line 227
    .line 228
    sget-object v12, Lconh;->a:Lconh;

    .line 229
    .line 230
    :cond_c
    iget-object v13, v10, Lcpah;->c:Lcozz;

    .line 231
    .line 232
    if-nez v13, :cond_d

    .line 233
    .line 234
    sget-object v13, Lcozz;->a:Lcozz;

    .line 235
    .line 236
    :cond_d
    iget-object v13, v13, Lcozz;->i:Lcpae;

    .line 237
    .line 238
    if-nez v13, :cond_e

    .line 239
    .line 240
    sget-object v13, Lcpae;->a:Lcpae;

    .line 241
    .line 242
    :cond_e
    iget-object v13, v13, Lcpae;->g:Lciue;

    .line 243
    .line 244
    if-nez v13, :cond_f

    .line 245
    .line 246
    sget-object v13, Lciue;->a:Lciue;

    .line 247
    .line 248
    :cond_f
    iget v13, v13, Lciue;->c:I

    .line 249
    .line 250
    invoke-static {v13}, Lcjpr;->a(I)Lcjpr;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v13, :cond_10

    .line 255
    .line 256
    sget-object v13, Lcjpr;->g:Lcjpr;

    .line 257
    .line 258
    :cond_10
    invoke-virtual {v12}, Lconh;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    const/4 v15, 0x2

    .line 263
    if-eq v14, v4, :cond_14

    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    if-eq v14, v4, :cond_13

    .line 267
    .line 268
    const/4 v4, 0x6

    .line 269
    if-eq v14, v4, :cond_12

    .line 270
    .line 271
    const/16 v4, 0x8

    .line 272
    .line 273
    if-eq v14, v4, :cond_14

    .line 274
    .line 275
    const/16 v4, 0x9

    .line 276
    .line 277
    if-eq v14, v4, :cond_11

    .line 278
    .line 279
    sget-object v4, Lafef;->a:Lbxmd;

    .line 280
    .line 281
    sget-object v13, Lbnyz;->a:Lbnyz;

    .line 282
    .line 283
    const-string v14, "Unexpected action type: %s"

    .line 284
    .line 285
    const/16 v7, 0xe4e

    .line 286
    .line 287
    invoke-static {v13, v14, v12, v7, v4}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 292
    .line 293
    if-ne v13, v4, :cond_14

    .line 294
    .line 295
    const/4 v7, 0x4

    .line 296
    goto :goto_2

    .line 297
    :cond_12
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 298
    .line 299
    if-ne v13, v4, :cond_14

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    move v7, v4

    .line 303
    goto :goto_2

    .line 304
    :cond_13
    move v7, v15

    .line 305
    goto :goto_2

    .line 306
    :cond_14
    :goto_1
    const/4 v7, 0x1

    .line 307
    :goto_2
    if-nez v3, :cond_15

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_15
    iget-object v0, v0, Lconk;->B:Lconu;

    .line 311
    .line 312
    if-nez v0, :cond_16

    .line 313
    .line 314
    sget-object v0, Lconu;->a:Lconu;

    .line 315
    .line 316
    :cond_16
    iget v0, v0, Lconu;->b:I

    .line 317
    .line 318
    invoke-static {v0}, La;->bw(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    if-ne v0, v15, :cond_17

    .line 325
    .line 326
    const-string v0, "LOOK_BEFORE_YOU_LEAVE_PROMO"

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    :cond_17
    :goto_3
    if-eqz v11, :cond_18

    .line 333
    .line 334
    if-nez v2, :cond_18

    .line 335
    .line 336
    iget-object v2, v1, Lafef;->d:Lafee;

    .line 337
    .line 338
    move-object v4, v10

    .line 339
    invoke-interface/range {v2 .. v7}, Lafee;->b(Landroid/content/Intent;Lcpah;Lxrj;Lxor;I)Ljava/lang/Runnable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_4

    .line 344
    :cond_18
    iget-object v0, v1, Lafef;->d:Lafee;

    .line 345
    .line 346
    invoke-interface {v0, v3, v5, v7}, Lafee;->a(Landroid/content/Intent;Lxrj;I)Ljava/lang/Runnable;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :goto_4
    :try_start_2
    invoke-interface {v9}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Lbwhe;->close()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_19
    :try_start_3
    new-instance v0, Lafdf;

    .line 358
    .line 359
    const-string v2, "directions request not set"

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    :try_start_4
    invoke-interface {v9}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    throw v2

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    goto :goto_6

    .line 379
    :cond_1a
    new-instance v0, Lafdf;

    .line 380
    .line 381
    const-string v2, "null external invocation response"

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 387
    :goto_6
    :try_start_6
    invoke-interface {v8}, Lbwhe;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_7
    throw v2
.end method
