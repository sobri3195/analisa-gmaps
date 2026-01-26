.class public final Lahhn;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lahhm;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahhn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lahhn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_4

    .line 13
    .line 14
    iget-object v0, v1, Lahhn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahhm;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lahfz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lahfz;->c()Lahfy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    iget-object v4, v0, Lahhm;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 31
    .line 32
    iget-object v0, v2, Lahfy;->g:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-static {v0}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v2}, Lahfy;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v5, v2, Lahfy;->e:D

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 52
    .line 53
    :goto_0
    move-wide v13, v5

    .line 54
    invoke-virtual {v2}, Lahfy;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lahfy;->l()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 67
    .line 68
    :goto_1
    move-wide v15, v5

    .line 69
    invoke-virtual {v2}, Lahfy;->q()Lahgm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Lahgm;->g:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lahfy;->q()Lahgm;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lahgm;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    xor-int/lit8 v18, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbxmd;

    .line 92
    .line 93
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 94
    .line 95
    const-string v3, "InertialsMonitorJni called onSnappedLocation() when stopped"

    .line 96
    .line 97
    const/16 v4, 0xfab

    .line 98
    .line 99
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-wide v11, v2, Lahfy;->c:D

    .line 104
    .line 105
    iget-wide v9, v2, Lahfy;->b:D

    .line 106
    .line 107
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 108
    .line 109
    move/from16 v17, v0

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnSnappedLocation(JJDDDDZZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, v1, Lahhn;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lahhm;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lahlp;

    .line 122
    .line 123
    throw v2

    .line 124
    :cond_5
    iget-object v0, v1, Lahhn;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lahhm;

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    check-cast v3, Lahlc;

    .line 131
    .line 132
    iget-object v4, v0, Lahhm;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 133
    .line 134
    sget-object v5, Laysm;->j:Laysm;

    .line 135
    .line 136
    invoke-virtual {v5}, Laysm;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    iget-object v5, v3, Lahlc;->a:Lj$/time/Duration;

    .line 146
    .line 147
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    iget v9, v3, Lahlc;->b:F

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbxmd;

    .line 160
    .line 161
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 162
    .line 163
    const-string v5, "InertialsMonitorJni called onWheelSpeed() when stopped"

    .line 164
    .line 165
    const/16 v6, 0xfae

    .line 166
    .line 167
    invoke-static {v4, v5, v6, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnWheelSpeed(JJF)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    invoke-virtual {v0, v2}, Lahhm;->a([B)Laheg;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget-object v0, v1, Lahhn;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lahhm;

    .line 184
    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    check-cast v3, Lahmb;

    .line 188
    .line 189
    iget-object v4, v0, Lahhm;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 190
    .line 191
    iget-object v5, v0, Lahhm;->c:Lbiac;

    .line 192
    .line 193
    invoke-interface {v5}, Lbiac;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    sget-object v27, Laysm;->j:Laysm;

    .line 198
    .line 199
    invoke-virtual/range {v27 .. v27}, Laysm;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    move-object v1, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-wide v9, v3, Lahmb;->b:J

    .line 211
    .line 212
    iget-wide v11, v3, Lahmb;->c:J

    .line 213
    .line 214
    iget v13, v3, Lahmb;->d:F

    .line 215
    .line 216
    iget v14, v3, Lahmb;->e:F

    .line 217
    .line 218
    iget v15, v3, Lahmb;->f:F

    .line 219
    .line 220
    iget v5, v3, Lahmb;->g:F

    .line 221
    .line 222
    iget-boolean v6, v3, Lahmb;->h:Z

    .line 223
    .line 224
    iget v2, v3, Lahmb;->i:F

    .line 225
    .line 226
    iget v1, v3, Lahmb;->j:F

    .line 227
    .line 228
    move/from16 v19, v1

    .line 229
    .line 230
    iget v1, v3, Lahmb;->k:F

    .line 231
    .line 232
    move/from16 v20, v1

    .line 233
    .line 234
    iget v1, v3, Lahmb;->l:F

    .line 235
    .line 236
    move/from16 v21, v1

    .line 237
    .line 238
    iget v1, v3, Lahmb;->m:F

    .line 239
    .line 240
    move/from16 v22, v1

    .line 241
    .line 242
    iget v1, v3, Lahmb;->n:F

    .line 243
    .line 244
    move/from16 v23, v1

    .line 245
    .line 246
    iget v1, v3, Lahmb;->q:F

    .line 247
    .line 248
    move/from16 v24, v1

    .line 249
    .line 250
    iget v1, v3, Lahmb;->o:F

    .line 251
    .line 252
    iget v3, v3, Lahmb;->p:F

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-nez v16, :cond_9

    .line 259
    .line 260
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbxmd;

    .line 261
    .line 262
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 263
    .line 264
    const-string v3, "InertialsMonitorJni called onInertialsSummary() when stopped"

    .line 265
    .line 266
    const/16 v5, 0xfa9

    .line 267
    .line 268
    invoke-static {v2, v3, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move/from16 v16, v5

    .line 274
    .line 275
    move/from16 v17, v6

    .line 276
    .line 277
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 278
    .line 279
    move/from16 v25, v1

    .line 280
    .line 281
    move/from16 v18, v2

    .line 282
    .line 283
    move/from16 v26, v3

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v26}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnInertialsSummary(JJJJFFFFZFFFFFFFFF)[B

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_3
    invoke-virtual {v0, v1}, Lahhm;->a([B)Laheg;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_4
    if-eqz v1, :cond_a

    .line 294
    .line 295
    iget-object v2, v0, Lahhm;->d:Laywi;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-interface {v2, v1}, Laywi;->c(Laywt;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v1, v0, Lahhm;->e:Laywg;

    .line 303
    .line 304
    invoke-interface {v1}, Laywg;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    iget-wide v2, v0, Lahhm;->i:J

    .line 311
    .line 312
    sub-long v2, v7, v2

    .line 313
    .line 314
    const-wide/32 v5, 0x1d4c0

    .line 315
    .line 316
    .line 317
    cmp-long v2, v2, v5

    .line 318
    .line 319
    if-lez v2, :cond_e

    .line 320
    .line 321
    iput-wide v7, v0, Lahhm;->i:J

    .line 322
    .line 323
    new-instance v2, Lawvf;

    .line 324
    .line 325
    invoke-virtual/range {v27 .. v27}, Laysm;->a()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    sget-object v0, Lahhl;->a:Lahhl;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbxmd;

    .line 344
    .line 345
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 346
    .line 347
    const-string v4, "InertialsMonitorJni called getInertialState() when stopped"

    .line 348
    .line 349
    const/16 v5, 0xfa7

    .line 350
    .line 351
    invoke-static {v3, v4, v5, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_5

    .line 356
    :cond_c
    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 357
    .line 358
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeGetInertialState(J)[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_5
    if-nez v0, :cond_d

    .line 363
    .line 364
    sget-object v0, Lahhl;->a:Lahhl;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v4, Lahhl;->a:Lahhl;

    .line 372
    .line 373
    invoke-static {v4, v0, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lahhl;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catch_0
    move-exception v0

    .line 381
    sget-object v3, Lahhm;->a:Lbxmd;

    .line 382
    .line 383
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 384
    .line 385
    const-string v5, "Failed to parse InertialState."

    .line 386
    .line 387
    const/16 v6, 0xfa5

    .line 388
    .line 389
    invoke-static {v4, v5, v6, v0, v3}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lahhl;->a:Lahhl;

    .line 393
    .line 394
    :goto_6
    invoke-direct {v2, v0}, Lawvf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v2}, Laywg;->e(Laywt;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_7
    return-void
.end method
