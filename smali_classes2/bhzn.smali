.class public final synthetic Lbhzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbldv;Lbkqg;Lbkkq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbhzn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhzn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhzn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbhzn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbhzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhzn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhzn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lbhzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhzn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhzn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhzn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lbhzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhzn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhzn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Lbhzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhzn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhzn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lbhzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhzn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhzn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbhzn;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lblxo;->a:Lbxmd;

    .line 17
    .line 18
    iget-object v0, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lblyk;

    .line 21
    .line 22
    iget-object v2, v0, Lblyk;->c:Lblzd;

    .line 23
    .line 24
    if-eqz v2, :cond_1d

    .line 25
    .line 26
    iget-object v3, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lblyk;->b:Lblud;

    .line 31
    .line 32
    check-cast v4, Lblzc;

    .line 33
    .line 34
    invoke-interface {v2, v0, v4, v3}, Lblzd;->a(Lblud;Lblzc;Lbluc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    move-object v4, v3

    .line 46
    check-cast v4, Lblot;

    .line 47
    .line 48
    iget-boolean v4, v4, Lblot;->x:Z

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    const-string v4, "TileOverlay.startEarlyTileFetching() "

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lblot;

    .line 56
    .line 57
    iget-object v5, v5, Lblot;->b:Lchqo;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lbwjf;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbwjc;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    new-instance v8, Lbkxn;

    .line 64
    .line 65
    check-cast v2, Lbkxn;

    .line 66
    .line 67
    invoke-direct {v8, v2}, Lbkxn;-><init>(Lbkxn;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v3

    .line 71
    check-cast v2, Lblot;

    .line 72
    .line 73
    iget-object v11, v2, Lblot;->C:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v8, v11}, Lbkyv;->a(Lbkxn;Ljava/util/List;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, Lblot;

    .line 81
    .line 82
    iget-wide v12, v0, Lblot;->t:J

    .line 83
    .line 84
    cmp-long v0, v12, v9

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    move v7, v6

    .line 95
    :cond_0
    sget-object v0, Lchqo;->b:Lchqo;

    .line 96
    .line 97
    if-ne v5, v0, :cond_1

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, Lblot;

    .line 101
    .line 102
    iget-object v0, v0, Lblot;->D:Lblxf;

    .line 103
    .line 104
    invoke-virtual {v0, v9, v10}, Lblxf;->x(J)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v7, :cond_3

    .line 108
    .line 109
    move-object v0, v3

    .line 110
    check-cast v0, Lblot;

    .line 111
    .line 112
    iget-boolean v0, v0, Lblot;->A:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move-object v0, v3

    .line 117
    check-cast v0, Lblot;

    .line 118
    .line 119
    iget-object v0, v0, Lblot;->e:Lblqc;

    .line 120
    .line 121
    move-wide v12, v9

    .line 122
    invoke-virtual {v8}, Lbmgo;->s()Lbkkq;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v8}, Lbmgo;->u()Lbklq;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lbklq;->d:Lbklr;

    .line 131
    .line 132
    invoke-static {}, Lbjyg;->a()Lchjn;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    move-wide v7, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    move-object v13, v2

    .line 144
    invoke-virtual/range {v9 .. v17}, Lblqc;->v(Lbkkq;Ljava/util/List;Ljava/util/Set;Lbklr;IZZLchjn;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-wide v7, v9

    .line 152
    :goto_0
    move-object v0, v3

    .line 153
    check-cast v0, Lblot;

    .line 154
    .line 155
    iput-wide v7, v0, Lblot;->t:J

    .line 156
    .line 157
    move-object v0, v3

    .line 158
    check-cast v0, Lblot;

    .line 159
    .line 160
    iput-boolean v6, v0, Lblot;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v2, v0

    .line 168
    :try_start_3
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    throw v2

    .line 177
    :cond_4
    :goto_2
    monitor-exit v3

    .line 178
    return-void

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    throw v0

    .line 182
    :pswitch_1
    iget-object v2, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, Lblmz;

    .line 186
    .line 187
    iget-object v3, v0, Lblmz;->l:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v4, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    sget-object v0, Lblmz;->a:Lbxmd;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbxma;

    .line 204
    .line 205
    const/16 v3, 0x2790

    .line 206
    .line 207
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbxma;

    .line 212
    .line 213
    check-cast v4, Lbksf;

    .line 214
    .line 215
    iget-wide v3, v4, Lbksf;->a:J

    .line 216
    .line 217
    const-string v5, "[Labeler thread] The same callout id %d is added twice."

    .line 218
    .line 219
    invoke-interface {v0, v5, v3, v4}, Lbxma;->u(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    iget-object v5, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v6, v0, Lblmz;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v5, Lcmdu;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcmdu;->toByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-wide v7, v6, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 237
    .line 238
    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddCalloutCandidate(J[B)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lblmz;->n:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_3
    monitor-enter v2

    .line 255
    :try_start_5
    move-object v0, v2

    .line 256
    check-cast v0, Lblmz;

    .line 257
    .line 258
    iget v0, v0, Lblmz;->u:I

    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x1

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Lblmz;

    .line 264
    .line 265
    iput v0, v3, Lblmz;->u:I

    .line 266
    .line 267
    monitor-exit v2

    .line 268
    return-void

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    throw v0

    .line 272
    :pswitch_2
    iget-object v2, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v0, v2

    .line 275
    check-cast v0, Lblmz;

    .line 276
    .line 277
    iget-object v3, v0, Lblmz;->m:Ljava/util/Map;

    .line 278
    .line 279
    iget-object v4, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    sget-object v0, Lblmz;->a:Lbxmd;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbxma;

    .line 294
    .line 295
    const/16 v3, 0x2792

    .line 296
    .line 297
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbxma;

    .line 302
    .line 303
    check-cast v4, Lbktb;

    .line 304
    .line 305
    iget-wide v3, v4, Lbktb;->a:J

    .line 306
    .line 307
    const-string v5, "[Labeler thread] The same labeling hint id %d is added twice."

    .line 308
    .line 309
    invoke-interface {v0, v5, v3, v4}, Lbxma;->u(Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    iget-object v5, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v0, Lblmz;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v5, Lcmdu;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcmdu;->toByteArray()[B

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-wide v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 327
    .line 328
    invoke-virtual {v0, v6, v7, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelingHint(J[B)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_4
    monitor-enter v2

    .line 340
    :try_start_6
    move-object v0, v2

    .line 341
    check-cast v0, Lblmz;

    .line 342
    .line 343
    iget v0, v0, Lblmz;->u:I

    .line 344
    .line 345
    add-int/lit8 v0, v0, -0x1

    .line 346
    .line 347
    move-object v3, v2

    .line 348
    check-cast v3, Lblmz;

    .line 349
    .line 350
    iput v0, v3, Lblmz;->u:I

    .line 351
    .line 352
    monitor-exit v2

    .line 353
    return-void

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 356
    throw v0

    .line 357
    :pswitch_3
    iget-object v0, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lblfv;

    .line 360
    .line 361
    iget-object v0, v0, Lblfv;->l:Lblcq;

    .line 362
    .line 363
    if-eqz v0, :cond_1d

    .line 364
    .line 365
    iget-object v2, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v3, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lbkwj;

    .line 370
    .line 371
    invoke-virtual {v0, v3, v2}, Lblcq;->b(Lbkwj;Lbkxw;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_4
    iget-object v0, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Lblcm;

    .line 379
    .line 380
    invoke-virtual {v2}, Lblcm;->m()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lbley;

    .line 386
    .line 387
    iget-object v2, v2, Lbley;->m:Lbmef;

    .line 388
    .line 389
    iget-object v3, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lchmm;

    .line 392
    .line 393
    check-cast v0, Lbldp;

    .line 394
    .line 395
    invoke-virtual {v2, v3, v0}, Lbmef;->j(Lchmm;Lbldp;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_5
    iget-object v0, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v2, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v3, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lbkkq;

    .line 406
    .line 407
    invoke-interface {v3, v2, v0}, Lbkqg;->c(Lbkra;Lbkkq;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_6
    iget-object v0, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v2, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v3, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lbkkq;

    .line 418
    .line 419
    invoke-interface {v3, v2, v0}, Lbkqg;->d(Lbkra;Lbkkq;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_7
    iget-object v0, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lbldv;

    .line 426
    .line 427
    iget-object v0, v0, Lbldv;->o:Lbmbm;

    .line 428
    .line 429
    invoke-virtual {v0}, Lbmbm;->g()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v2, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbkkq;

    .line 437
    .line 438
    invoke-interface {v2, v0}, Lbkqg;->e(Lbkkq;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    new-instance v0, Lbmks;

    .line 443
    .line 444
    invoke-direct {v0}, Lbmks;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v4, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v9, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Lbldr;

    .line 452
    .line 453
    check-cast v4, [F

    .line 454
    .line 455
    iput-object v4, v9, Lbldr;->e:[F

    .line 456
    .line 457
    move v4, v7

    .line 458
    :goto_5
    iget-object v10, v9, Lbldr;->f:[F

    .line 459
    .line 460
    array-length v11, v10

    .line 461
    const/4 v11, 0x6

    .line 462
    if-ge v4, v11, :cond_7

    .line 463
    .line 464
    aput v8, v10, v4

    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_7
    iget-object v4, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move v9, v7

    .line 476
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_1d

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    check-cast v11, [F

    .line 487
    .line 488
    array-length v12, v11

    .line 489
    if-ne v12, v3, :cond_8

    .line 490
    .line 491
    move v12, v6

    .line 492
    goto :goto_7

    .line 493
    :cond_8
    move v12, v7

    .line 494
    :goto_7
    invoke-static {v12}, Lbwmi;->K(Z)V

    .line 495
    .line 496
    .line 497
    new-instance v12, Lbmkr;

    .line 498
    .line 499
    invoke-direct {v12}, Lbmkr;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v13, Lbmks;

    .line 503
    .line 504
    invoke-direct {v13}, Lbmks;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Lbmkr;->g()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v5, v8, v8}, Lbmks;->d(FFF)V

    .line 511
    .line 512
    .line 513
    aget v14, v11, v7

    .line 514
    .line 515
    invoke-virtual {v12, v13, v14}, Lbmkr;->c(Lbmks;F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v8, v5, v8}, Lbmks;->d(FFF)V

    .line 519
    .line 520
    .line 521
    aget v14, v11, v6

    .line 522
    .line 523
    invoke-virtual {v12, v13, v14}, Lbmkr;->c(Lbmks;F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v8, v8, v5}, Lbmks;->d(FFF)V

    .line 527
    .line 528
    .line 529
    aget v11, v11, v2

    .line 530
    .line 531
    invoke-virtual {v12, v13, v11}, Lbmkr;->c(Lbmks;F)V

    .line 532
    .line 533
    .line 534
    sget-object v11, Lbldr;->a:Lbmks;

    .line 535
    .line 536
    iget-object v11, v11, Lbmks;->a:[F

    .line 537
    .line 538
    aput v8, v11, v3

    .line 539
    .line 540
    iget-object v13, v0, Lbmks;->a:[F

    .line 541
    .line 542
    iget-object v12, v12, Lbmkr;->a:[F

    .line 543
    .line 544
    invoke-static {v13, v7, v12, v11}, Lbmlo;->d([FI[F[F)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lbmks;->a()F

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    aput v11, v10, v9

    .line 552
    .line 553
    add-int/lit8 v11, v9, 0x1

    .line 554
    .line 555
    invoke-virtual {v0}, Lbmks;->b()F

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    aput v12, v10, v11

    .line 560
    .line 561
    add-int/lit8 v11, v9, 0x2

    .line 562
    .line 563
    invoke-virtual {v0}, Lbmks;->c()F

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    aput v12, v10, v11

    .line 568
    .line 569
    add-int/2addr v9, v3

    .line 570
    goto :goto_6

    .line 571
    :pswitch_9
    iget-object v0, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v2, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v3, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lclaf;

    .line 578
    .line 579
    invoke-interface {v2, v3, v0}, Lblkr;->R(Lbllo;Lclaf;)Lbzqc;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_a
    iget-object v2, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v0, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v3, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 588
    .line 589
    :try_start_7
    monitor-enter v2
    :try_end_7
    .catch Lcmgm; {:try_start_7 .. :try_end_7} :catch_3

    .line 590
    :try_start_8
    move-object v4, v2

    .line 591
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 592
    .line 593
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbmkw;

    .line 594
    .line 595
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 596
    if-nez v4, :cond_9

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v5, Lchvv;->a:Lchvv;

    .line 605
    .line 606
    check-cast v0, [B

    .line 607
    .line 608
    invoke-static {v5, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lchvv;

    .line 613
    .line 614
    iget-object v2, v4, Lbmkw;->h:Lblxi;

    .line 615
    .line 616
    if-eqz v2, :cond_1d

    .line 617
    .line 618
    check-cast v3, Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v2, v0, v3}, Lblxi;->ag(Lchvv;Ljava/lang/String;)V
    :try_end_9
    .catch Lcmgm; {:try_start_9 .. :try_end_9} :catch_3

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :catchall_5
    move-exception v0

    .line 625
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 626
    :try_start_b
    throw v0
    :try_end_b
    .catch Lcmgm; {:try_start_b .. :try_end_b} :catch_3

    .line 627
    :pswitch_b
    iget-object v0, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lbkje;

    .line 630
    .line 631
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v2, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v3, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {v0, v3, v2}, Lbkjc;->i(Lbllo;Lbllo;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_c
    iget-object v0, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lbkje;

    .line 646
    .line 647
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v2, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v3, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Lbkwj;

    .line 656
    .line 657
    invoke-interface {v0, v3, v2}, Lbkjc;->f(Lbkwj;Lbkxw;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_d
    iget-object v0, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lbjyr;

    .line 664
    .line 665
    invoke-virtual {v0}, Lbjyr;->a()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-nez v3, :cond_a

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_a
    iget-object v5, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v0, v0, Lbjyr;->b:Landroid/view/View;

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    move-object v8, v5

    .line 682
    check-cast v8, Lcnle;

    .line 683
    .line 684
    iget v5, v8, Lcnle;->c:I

    .line 685
    .line 686
    and-int/2addr v2, v5

    .line 687
    if-eqz v2, :cond_b

    .line 688
    .line 689
    iget-object v4, v8, Lcnle;->e:Ljava/lang/String;

    .line 690
    .line 691
    :cond_b
    iget-object v2, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 692
    .line 693
    if-eqz v4, :cond_d

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_c

    .line 700
    .line 701
    :goto_8
    move-object v9, v0

    .line 702
    goto :goto_a

    .line 703
    :cond_c
    const-string v0, "Cannot find ScrollableContainerType instance via the provided key: "

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v2, Lbkba;

    .line 710
    .line 711
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v2

    .line 715
    :cond_d
    if-eqz v0, :cond_e

    .line 716
    .line 717
    :goto_9
    if-eqz v0, :cond_e

    .line 718
    .line 719
    instance-of v4, v0, Landroidx/core/widget/NestedScrollView;

    .line 720
    .line 721
    if-nez v4, :cond_f

    .line 722
    .line 723
    instance-of v4, v0, Landroid/widget/HorizontalScrollView;

    .line 724
    .line 725
    if-nez v4, :cond_f

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Landroid/view/View;

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_e
    move-object v0, v2

    .line 735
    check-cast v0, Lbjbl;

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Lbjbl;->e(Landroid/view/View;)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :cond_f
    if-eqz v0, :cond_10

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :goto_a
    move-object v7, v2

    .line 745
    check-cast v7, Lbjbl;

    .line 746
    .line 747
    invoke-virtual {v7}, Lbjbl;->f()V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lbjbj;

    .line 751
    .line 752
    invoke-direct {v0, v7, v9}, Lbjbj;-><init>(Lbjbl;Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 756
    .line 757
    .line 758
    new-instance v6, Lapyx;

    .line 759
    .line 760
    const/16 v11, 0x14

    .line 761
    .line 762
    invoke-direct/range {v6 .. v11}, Lapyx;-><init>(Lbjbl;Lcnle;Landroid/view/View;Landroid/content/Context;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_10
    new-instance v0, Lbkba;

    .line 770
    .line 771
    const-string v2, "Cannot find ScrollableContainerType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both ScrollableContainerType instance and ScrollableContainer command."

    .line 772
    .line 773
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :pswitch_e
    iget-object v0, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v2, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v3, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Lbjyr;

    .line 784
    .line 785
    invoke-virtual {v3}, Lbjyr;->a()Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iget-object v3, v3, Lbjyr;->b:Landroid/view/View;

    .line 790
    .line 791
    check-cast v2, Lcnjb;

    .line 792
    .line 793
    check-cast v0, Lbjbe;

    .line 794
    .line 795
    invoke-virtual {v0, v2, v4, v3}, Lbjbe;->d(Lcnjb;Landroid/view/View;Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_f
    sget-object v0, Lbiwn;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {}, Lkdt;->aO()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v2, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v3, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v0}, Lbjkv;->o()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_12

    .line 815
    .line 816
    check-cast v3, Lkdb;

    .line 817
    .line 818
    const v0, 0x3c165452

    .line 819
    .line 820
    .line 821
    check-cast v2, Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v3, v0, v2}, Lkoy;->p(Lkdb;ILjava/lang/String;)Lkek;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-nez v0, :cond_11

    .line 828
    .line 829
    goto/16 :goto_e

    .line 830
    .line 831
    :cond_11
    new-instance v2, Lnmy;

    .line 832
    .line 833
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lkek;->a(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_12
    check-cast v3, Lkdb;

    .line 841
    .line 842
    check-cast v2, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v3, v2}, Lkoy;->aB(Lkdb;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_10
    sget-object v0, Lbztj;->a:Lbztj;

    .line 849
    .line 850
    new-instance v2, Lbiao;

    .line 851
    .line 852
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    iget-object v3, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v4, v3

    .line 858
    check-cast v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 859
    .line 860
    invoke-static {v4, v0, v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lbhez;

    .line 866
    .line 867
    iget-object v0, v0, Lbhez;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lcpog;

    .line 870
    .line 871
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lbwrv;

    .line 874
    .line 875
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_13

    .line 880
    .line 881
    :try_start_c
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lbuvu;

    .line 886
    .line 887
    check-cast v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 888
    .line 889
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 890
    .line 891
    .line 892
    invoke-interface {v0}, Lbuvu;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :catch_0
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lbvgo;->I(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 909
    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_13
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, Lbvgo;->I(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 925
    .line 926
    .line 927
    :goto_b
    iget-object v0, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_11
    iget-object v0, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lbhzo;

    .line 936
    .line 937
    iget-object v0, v0, Lbhzo;->b:Lbhzb;

    .line 938
    .line 939
    invoke-virtual {v0}, Lbhzb;->getAlpha()F

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    cmpl-float v2, v2, v8

    .line 944
    .line 945
    if-lez v2, :cond_14

    .line 946
    .line 947
    iget-object v0, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 948
    .line 949
    sget-object v2, Lbhzo;->a:Lculd;

    .line 950
    .line 951
    check-cast v0, Lbhye;

    .line 952
    .line 953
    invoke-virtual {v0, v5, v2}, Lbhye;->b(FLculd;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_14
    iget-object v2, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 958
    .line 959
    sget-object v3, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 960
    .line 961
    sget-object v3, Lbhzc;->j:[F

    .line 962
    .line 963
    invoke-virtual {v0, v3}, Lbhzb;->setColorWeights([F)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_12
    iget-object v0, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v2, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 973
    .line 974
    if-eqz v2, :cond_1c

    .line 975
    .line 976
    check-cast v2, Landroid/content/ComponentName;

    .line 977
    .line 978
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 983
    .line 984
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_1c

    .line 989
    .line 990
    move-object v5, v0

    .line 991
    check-cast v5, Lbhvd;

    .line 992
    .line 993
    iget-object v7, v5, Lbhvd;->b:Lbhve;

    .line 994
    .line 995
    iget-object v8, v7, Lbhve;->d:Lbgbg;

    .line 996
    .line 997
    invoke-virtual {v8, v2}, Lbgbg;->b(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_1c

    .line 1002
    .line 1003
    iget-object v2, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-nez v2, :cond_15

    .line 1006
    .line 1007
    move-object v8, v4

    .line 1008
    goto :goto_c

    .line 1009
    :cond_15
    const-string v8, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    .line 1010
    .line 1011
    invoke-interface {v2, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    instance-of v9, v8, Lbhvi;

    .line 1016
    .line 1017
    if-eqz v9, :cond_16

    .line 1018
    .line 1019
    check-cast v8, Lbhvi;

    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_16
    new-instance v8, Lbhvi;

    .line 1023
    .line 1024
    invoke-direct {v8, v2}, Lbhvi;-><init>(Landroid/os/IBinder;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_c
    :try_start_d
    iget-object v2, v7, Lbhve;->a:Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v9, v7, Lbhve;->e:Lbhvk;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Lksq;->a()Landroid/os/Parcel;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v10, v9}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v6, v10}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    if-nez v6, :cond_17

    .line 1054
    .line 1055
    move-object v8, v4

    .line 1056
    goto :goto_d

    .line 1057
    :cond_17
    const-string v8, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    .line 1058
    .line 1059
    invoke-interface {v6, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    instance-of v9, v8, Lbhvj;

    .line 1064
    .line 1065
    if-eqz v9, :cond_18

    .line 1066
    .line 1067
    check-cast v8, Lbhvj;

    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_18
    new-instance v8, Lbhvj;

    .line 1071
    .line 1072
    invoke-direct {v8, v6}, Lbhvj;-><init>(Landroid/os/IBinder;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_d
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1076
    .line 1077
    .line 1078
    iput-object v8, v7, Lbhve;->f:Lbhvj;

    .line 1079
    .line 1080
    iget-object v2, v7, Lbhve;->f:Lbhvj;

    .line 1081
    .line 1082
    if-nez v2, :cond_19

    .line 1083
    .line 1084
    check-cast v0, Lbhvd;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lbhvd;->a()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_19
    iput v3, v5, Lbhvd;->a:I

    .line 1091
    .line 1092
    iget-object v0, v7, Lbhve;->b:Lbhuy;

    .line 1093
    .line 1094
    iget-object v2, v0, Lbhuy;->f:Lbhuw;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lbhuw;->c()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1a

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lbhuy;->i()Lcmfj;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v0, v2}, Lbhuy;->h(Lcmfj;)Lcmfj;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :try_start_e
    invoke-virtual {v0, v2}, Lbhuy;->j(Lcmfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v2}, Lbhuy;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v4, v0, Lbhuy;->i:Lcmfj;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1

    .line 1118
    .line 1119
    :catch_1
    :cond_1a
    iget-object v0, v5, Lbhvd;->b:Lbhve;

    .line 1120
    .line 1121
    iget-object v0, v0, Lbhve;->e:Lbhvk;

    .line 1122
    .line 1123
    iget-object v2, v0, Lbhvk;->e:Lbhvb;

    .line 1124
    .line 1125
    if-nez v2, :cond_1b

    .line 1126
    .line 1127
    sget-object v0, Lbxnl;->a:Lbxmu;

    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_1b
    invoke-virtual {v5}, Lbhvd;->b()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v0, Lbhvk;->e:Lbhvb;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lbhvb;->a()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :catch_2
    sget-object v0, Lbxnl;->a:Lbxmu;

    .line 1140
    .line 1141
    invoke-virtual {v5}, Lbhvd;->a()V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_1c
    sget-object v2, Lbxnl;->a:Lbxmu;

    .line 1146
    .line 1147
    check-cast v0, Lbhvd;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lbhvd;->a()V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_13
    sget-object v0, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 1154
    .line 1155
    iget-object v0, v1, Lbhzn;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    sget-object v2, Lbhzc;->j:[F

    .line 1158
    .line 1159
    check-cast v0, Lbhzo;

    .line 1160
    .line 1161
    iget-object v0, v0, Lbhzo;->b:Lbhzb;

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Lbhzb;->setColorWeights([F)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v1, Lbhzn;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v1, Lbhzn;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    :catch_3
    :cond_1d
    :goto_e
    return-void

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
