.class final Lbrio;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field final synthetic h:Lbrip;

.field final synthetic i:Litj;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lbrip;Litj;ILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrio;->h:Lbrip;

    .line 2
    .line 3
    iput-object p2, p0, Lbrio;->i:Litj;

    .line 4
    .line 5
    iput p3, p0, Lbrio;->j:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lbrio;

    .line 2
    .line 3
    iget-object v0, p0, Lbrio;->h:Lbrip;

    .line 4
    .line 5
    iget-object v1, p0, Lbrio;->i:Litj;

    .line 6
    .line 7
    iget v2, p0, Lbrio;->j:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbrio;-><init>(Lbrip;Litj;ILctbw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbrio;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrio;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CHECK_FAILED"

    .line 4
    .line 5
    sget-object v2, Lctce;->a:Lctce;

    .line 6
    .line 7
    iget v3, v1, Lbrio;->g:I

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-wide v7, v1, Lbrio;->f:J

    .line 14
    .line 15
    if-eq v3, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lbrio;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v1, Lbrio;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lbrio;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, Lbrio;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v1, Lbrio;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctlt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v11, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    :goto_0
    move-wide/from16 v18, v7

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, Lbrio;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v1, Lbrio;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, v1, Lbrio;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Lctlt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    :goto_1
    const/4 v2, 0x0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v13, v1, Lbrio;->h:Lbrip;

    .line 64
    .line 65
    new-instance v9, Lbrhk;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v9, v3}, Lbrhk;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, Lbrio;->i:Litj;

    .line 72
    .line 73
    iget v8, v1, Lbrio;->j:I

    .line 74
    .line 75
    :try_start_2
    iget-object v10, v13, Lbrip;->b:Lbiac;

    .line 76
    .line 77
    invoke-interface {v10}, Lbiac;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    const-string v10, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 86
    .line 87
    invoke-virtual {v7, v10}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    const-string v10, ""

    .line 94
    .line 95
    :cond_2
    move-object v14, v10

    .line 96
    const-string v10, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v10, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v10}, Litj;->d(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    array-length v10, v7

    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11, v7, v3, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    new-instance v7, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object v12, v7

    .line 148
    if-nez v15, :cond_5

    .line 149
    .line 150
    sget-object v0, Lbrip;->a:Lbxnk;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbxng;

    .line 157
    .line 158
    const-string v2, "Job key is null. Job ID: %s."

    .line 159
    .line 160
    invoke-interface {v0, v2, v14}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Litq;

    .line 164
    .line 165
    invoke-direct {v0}, Litq;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v7, v13, Lbrip;->d:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v11, v7

    .line 176
    check-cast v11, Lbrmu;

    .line 177
    .line 178
    if-nez v11, :cond_6

    .line 179
    .line 180
    sget-object v0, Lbrip;->a:Lbxnk;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbxng;

    .line 187
    .line 188
    const-string v2, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 189
    .line 190
    invoke-interface {v0, v2, v14, v15}, Lbxng;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Litq;

    .line 194
    .line 195
    invoke-direct {v0}, Litq;-><init>()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    const-string v7, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 201
    .line 202
    invoke-virtual {v12, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 203
    .line 204
    .line 205
    :try_start_3
    iget-object v7, v13, Lbrip;->h:Lbpif;

    .line 206
    .line 207
    invoke-virtual {v7}, Lbpif;->K()Lbrgx;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, Lbrgx;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    :catchall_1
    :cond_7
    :try_start_4
    iget-object v7, v13, Lbrip;->e:Lcplz;

    .line 240
    .line 241
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lbrtl;

    .line 246
    .line 247
    iget-object v8, v13, Lbrip;->c:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    move/from16 p1, v3

    .line 256
    .line 257
    invoke-interface {v11}, Lbrmu;->i()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eq v3, v6, :cond_8

    .line 262
    .line 263
    const-string v3, "NONE"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const-string v3, "ANY"

    .line 267
    .line 268
    :goto_4
    iget-object v7, v7, Lbrtl;->c:Lbwsy;

    .line 269
    .line 270
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lbuvo;

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/4 v4, 0x5

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v8, v4, p1

    .line 284
    .line 285
    aput-object v10, v4, v6

    .line 286
    .line 287
    aput-object v15, v4, v5

    .line 288
    .line 289
    const/4 v8, 0x3

    .line 290
    aput-object v0, v4, v8

    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    aput-object v3, v4, v0

    .line 294
    .line 295
    invoke-virtual {v7, v4}, Lbuvo;->b([Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 296
    .line 297
    .line 298
    :try_start_5
    sget-object v0, Lcqcd;->a:Lcqcd;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcqcd;->c()Lcqce;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v3}, Lcqce;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Lcqcd;->c()Lcqce;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Lcqce;->e()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    new-instance v10, Lbrin;

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    invoke-direct/range {v10 .. v19}, Lbrin;-><init>(Lbrmu;Landroid/os/Bundle;Lbrip;Ljava/lang/String;Ljava/lang/String;JLctbw;I)V
    :try_end_5
    .catch Lctlt; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 325
    .line 326
    .line 327
    move-wide/from16 v7, v16

    .line 328
    .line 329
    :try_start_6
    iput-object v9, v1, Lbrio;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v13, v1, Lbrio;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v1, Lbrio;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v14, v1, Lbrio;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput-wide v7, v1, Lbrio;->f:J

    .line 338
    .line 339
    iput v6, v1, Lbrio;->g:I

    .line 340
    .line 341
    invoke-static {v3, v4, v10, v1}, Lctem;->Z(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eq v0, v2, :cond_a

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_9
    move-wide/from16 v7, v16

    .line 350
    .line 351
    iput-object v9, v1, Lbrio;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v13, v1, Lbrio;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v15, v1, Lbrio;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v14, v1, Lbrio;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v11, v1, Lbrio;->e:Ljava/lang/Object;

    .line 360
    .line 361
    iput-wide v7, v1, Lbrio;->f:J

    .line 362
    .line 363
    iput v5, v1, Lbrio;->g:I

    .line 364
    .line 365
    invoke-interface {v11, v12, v1}, Lbrmu;->d(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_6
    .catch Lctlt; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 369
    if-eq v0, v2, :cond_a

    .line 370
    .line 371
    move-object v6, v13

    .line 372
    move-object v2, v14

    .line 373
    move-object v3, v15

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :goto_5
    :try_start_7
    move-object v13, v0

    .line 377
    check-cast v13, Lbrgx;

    .line 378
    .line 379
    sget-object v0, Lbrip;->a:Lbxnk;

    .line 380
    .line 381
    move-object v0, v6

    .line 382
    check-cast v0, Lbrip;

    .line 383
    .line 384
    iget-object v0, v0, Lbrip;->c:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-object v0, v6

    .line 394
    check-cast v0, Lbrip;

    .line 395
    .line 396
    iget-object v0, v0, Lbrip;->e:Lcplz;

    .line 397
    .line 398
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    check-cast v17, Lbrtl;

    .line 408
    .line 409
    move-object v12, v6

    .line 410
    check-cast v12, Lbrip;

    .line 411
    .line 412
    move-object v15, v3

    .line 413
    check-cast v15, Ljava/lang/String;

    .line 414
    .line 415
    move-object v14, v2

    .line 416
    check-cast v14, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual/range {v12 .. v19}, Lbrip;->b(Lbrgx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrtl;J)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11}, Lbrmu;->g()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v13, v0}, Lbruy;->ab(Lbrgx;Z)Lgih;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_7
    .catch Lctlt; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v9, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-wide/from16 v7, v18

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :catch_2
    move-exception v0

    .line 439
    move-wide/from16 v7, v18

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :catch_3
    move-exception v0

    .line 444
    move-wide/from16 v7, v18

    .line 445
    .line 446
    goto/16 :goto_b

    .line 447
    .line 448
    :cond_a
    return-object v2

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    goto :goto_6

    .line 451
    :catch_4
    move-exception v0

    .line 452
    goto :goto_8

    .line 453
    :catch_5
    move-exception v0

    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :catchall_4
    move-exception v0

    .line 457
    move-wide/from16 v7, v16

    .line 458
    .line 459
    :goto_6
    move-object v6, v13

    .line 460
    move-object v3, v15

    .line 461
    :goto_7
    :try_start_8
    sget-object v2, Lbrip;->a:Lbxnk;

    .line 462
    .line 463
    move-object v2, v6

    .line 464
    check-cast v2, Lbrip;

    .line 465
    .line 466
    iget-object v2, v2, Lbrip;->e:Lcplz;

    .line 467
    .line 468
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v10, v2

    .line 473
    check-cast v10, Lbrtl;

    .line 474
    .line 475
    move-object v2, v6

    .line 476
    check-cast v2, Lbrip;

    .line 477
    .line 478
    iget-object v2, v2, Lbrip;->c:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    const-string v14, "EXCEPTION"

    .line 487
    .line 488
    const-string v15, "UNCAUGHT_EXCEPTION"

    .line 489
    .line 490
    move-object v13, v3

    .line 491
    check-cast v13, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual/range {v10 .. v15}, Lbrtl;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v2, v6

    .line 497
    check-cast v2, Lbrip;

    .line 498
    .line 499
    iget-object v2, v2, Lbrip;->f:Lcplz;

    .line 500
    .line 501
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lbrkm;

    .line 506
    .line 507
    move-object v4, v6

    .line 508
    check-cast v4, Lbrip;

    .line 509
    .line 510
    iget-object v4, v4, Lbrip;->g:Lcplz;

    .line 511
    .line 512
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcavu;

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Lcavu;->x(Ljava/lang/Throwable;)Lbrkn;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move-object v10, v3

    .line 523
    check-cast v10, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v4, v10}, Lbrkn;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v4}, Lbrkm;->a(Lbrkn;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lbrgw;

    .line 532
    .line 533
    invoke-direct {v2, v0, v5}, Lbrgw;-><init>(Ljava/lang/Throwable;I)V

    .line 534
    .line 535
    .line 536
    check-cast v6, Lbrip;

    .line 537
    .line 538
    check-cast v3, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6, v7, v8, v3, v2}, Lbrip;->c(JLjava/lang/String;Lbrgx;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Litq;

    .line 544
    .line 545
    invoke-direct {v0}, Litq;-><init>()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :catch_6
    move-exception v0

    .line 551
    move-wide/from16 v7, v16

    .line 552
    .line 553
    :goto_8
    move-object v6, v13

    .line 554
    move-object v3, v15

    .line 555
    :goto_9
    sget-object v2, Lbrip;->a:Lbxnk;

    .line 556
    .line 557
    move-object v2, v6

    .line 558
    check-cast v2, Lbrip;

    .line 559
    .line 560
    iget-object v2, v2, Lbrip;->e:Lcplz;

    .line 561
    .line 562
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v10, v2

    .line 567
    check-cast v10, Lbrtl;

    .line 568
    .line 569
    move-object v2, v6

    .line 570
    check-cast v2, Lbrip;

    .line 571
    .line 572
    iget-object v2, v2, Lbrip;->c:Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const-string v14, "CANCELLED"

    .line 581
    .line 582
    const-string v15, "JOB_CANCELATION_FAILURE"

    .line 583
    .line 584
    move-object v13, v3

    .line 585
    check-cast v13, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual/range {v10 .. v15}, Lbrtl;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object v2, v6

    .line 591
    check-cast v2, Lbrip;

    .line 592
    .line 593
    iget-object v2, v2, Lbrip;->f:Lcplz;

    .line 594
    .line 595
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lbrkm;

    .line 600
    .line 601
    move-object v4, v6

    .line 602
    check-cast v4, Lbrip;

    .line 603
    .line 604
    iget-object v4, v4, Lbrip;->g:Lcplz;

    .line 605
    .line 606
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Lcavu;

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Lcavu;->x(Ljava/lang/Throwable;)Lbrkn;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    move-object v5, v3

    .line 617
    check-cast v5, Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {v4, v5}, Lbrkn;->b(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v4}, Lbrkm;->a(Lbrkn;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lbrgw;

    .line 626
    .line 627
    const/16 v4, 0x26

    .line 628
    .line 629
    invoke-direct {v2, v0, v4}, Lbrgw;-><init>(Ljava/lang/Throwable;I)V

    .line 630
    .line 631
    .line 632
    check-cast v6, Lbrip;

    .line 633
    .line 634
    check-cast v3, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v6, v7, v8, v3, v2}, Lbrip;->c(JLjava/lang/String;Lbrgx;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Litq;

    .line 640
    .line 641
    invoke-direct {v0}, Litq;-><init>()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :catch_7
    move-exception v0

    .line 647
    move-wide/from16 v7, v16

    .line 648
    .line 649
    :goto_a
    move-object v6, v13

    .line 650
    move-object v3, v15

    .line 651
    :goto_b
    sget-object v2, Lbrip;->a:Lbxnk;

    .line 652
    .line 653
    move-object v2, v6

    .line 654
    check-cast v2, Lbrip;

    .line 655
    .line 656
    iget-object v2, v2, Lbrip;->e:Lcplz;

    .line 657
    .line 658
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object v10, v2

    .line 663
    check-cast v10, Lbrtl;

    .line 664
    .line 665
    move-object v2, v6

    .line 666
    check-cast v2, Lbrip;

    .line 667
    .line 668
    iget-object v2, v2, Lbrip;->c:Landroid/content/Context;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 675
    .line 676
    const-string v14, "TIMEOUT"

    .line 677
    .line 678
    const-string v15, "JOB_EXECUTION_TIMEOUT_FAILURE"

    .line 679
    .line 680
    move-object v13, v3

    .line 681
    check-cast v13, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual/range {v10 .. v15}, Lbrtl;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v2, v6

    .line 687
    check-cast v2, Lbrip;

    .line 688
    .line 689
    iget-object v2, v2, Lbrip;->f:Lcplz;

    .line 690
    .line 691
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lbrkm;

    .line 696
    .line 697
    move-object v4, v6

    .line 698
    check-cast v4, Lbrip;

    .line 699
    .line 700
    iget-object v4, v4, Lbrip;->g:Lcplz;

    .line 701
    .line 702
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lcavu;

    .line 707
    .line 708
    invoke-virtual {v4, v0}, Lcavu;->x(Ljava/lang/Throwable;)Lbrkn;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    move-object v5, v3

    .line 713
    check-cast v5, Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {v4, v5}, Lbrkn;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v4}, Lbrkm;->a(Lbrkn;)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Lbrgw;

    .line 722
    .line 723
    const/16 v4, 0x28

    .line 724
    .line 725
    invoke-direct {v2, v0, v4}, Lbrgw;-><init>(Ljava/lang/Throwable;I)V

    .line 726
    .line 727
    .line 728
    check-cast v6, Lbrip;

    .line 729
    .line 730
    check-cast v3, Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v6, v7, v8, v3, v2}, Lbrip;->c(JLjava/lang/String;Lbrgx;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Litq;

    .line 736
    .line 737
    invoke-direct {v0}, Litq;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :goto_c
    invoke-static {v9, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :catchall_5
    move-exception v0

    .line 747
    move-object v2, v0

    .line 748
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 749
    :catchall_6
    move-exception v0

    .line 750
    invoke-static {v9, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    throw v0
.end method
