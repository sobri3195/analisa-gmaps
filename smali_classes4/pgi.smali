.class final Lpgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqs;


# instance fields
.field final synthetic a:Lpgj;


# direct methods
.method public constructor <init>(Lpgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpgi;->a:Lpgj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbfhj;->b(Lbfqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgi;->a:Lpgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpgj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lpgi;->a:Lpgj;

    .line 4
    .line 5
    iget-boolean v0, v2, Lpgj;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpgj;->a:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "onCarConnected called, but service is not created!: %s"

    .line 16
    .line 17
    const/16 v4, 0x335

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v4}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, v2, Lpgj;->b:Lpgf;

    .line 24
    .line 25
    iget-object v4, v2, Lpgj;->c:Lbfru;

    .line 26
    .line 27
    const-string v0, "CarConnectionHandler.onCarConnected"

    .line 28
    .line 29
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lbfra;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v6, "onCarConnected called with disconnected token"

    .line 41
    .line 42
    invoke-static {v0, v6}, Lbwmi;->L(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :try_start_1
    invoke-static {v4}, Lbfzm;->J(Lbfra;)Lcom/google/android/gms/car/CarInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbfrl; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :try_start_2
    invoke-static {v4}, Lbfzm;->K(Lbfra;)Lbfwa;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v10, v3, Lpgf;->g:Lbfwa;
    :try_end_2
    .catch Lbfrm; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lbfrl; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    .line 63
    :try_start_3
    iget-object v0, v10, Lbfwa;->c:Lbfsj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x5

    .line 70
    invoke-virtual {v0, v12, v11}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbfrm; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lbfrl; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :goto_0
    const/4 v11, 0x0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-static {v0}, Lbfuk;->b(Ljava/lang/IllegalStateException;)V
    :try_end_4
    .catch Lbfrm; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lbfrl; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_5
    invoke-virtual {v10}, Lbfwa;->c()[I

    .line 90
    .line 91
    .line 92
    move-result-object v12
    :try_end_5
    .catch Lbfrm; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lbfrl; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    :try_start_6
    invoke-virtual {v10}, Lbfwa;->b()[I

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_6
    .catch Lbfrm; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lbfrl; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    move-object v10, v0

    .line 98
    :goto_2
    move/from16 v22, v11

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :catch_2
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :catch_3
    move-exception v0

    .line 104
    goto :goto_5

    .line 105
    :catch_4
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catch_5
    move-exception v0

    .line 108
    :goto_3
    move-object v12, v9

    .line 109
    goto :goto_5

    .line 110
    :catch_6
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :catch_7
    move-exception v0

    .line 113
    :goto_4
    move-object v12, v9

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_5
    :try_start_7
    sget-object v10, Lpgf;->a:Lbxmd;

    .line 116
    .line 117
    invoke-virtual {v10}, Lbxlt;->b()Lbxmr;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lbxma;

    .line 122
    .line 123
    invoke-interface {v10, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbxma;

    .line 128
    .line 129
    const/16 v10, 0x32d

    .line 130
    .line 131
    invoke-interface {v0, v10}, Lbxma;->J(I)Lbxmr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbxma;

    .line 136
    .line 137
    const-string v10, "Exception while getting CarSensorManager"

    .line 138
    .line 139
    invoke-interface {v0, v10}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_7
    .catch Lbfrl; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    .line 141
    .line 142
    move-object v10, v9

    .line 143
    goto :goto_2

    .line 144
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Lbfru;->b()Lbftz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lbfte;->b()Lcom/google/android/gms/car/CarUiInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Lbfrl; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :catch_8
    move-exception v0

    .line 157
    :try_start_9
    sget-object v11, Lpgf;->a:Lbxmd;

    .line 158
    .line 159
    invoke-virtual {v11}, Lbxlt;->b()Lbxmr;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lbxma;

    .line 164
    .line 165
    invoke-interface {v11, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbxma;

    .line 170
    .line 171
    const/16 v11, 0x32c

    .line 172
    .line 173
    invoke-interface {v0, v11}, Lbxma;->J(I)Lbxmr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbxma;

    .line 178
    .line 179
    const-string v11, "Exception while getting CarUIInfo"

    .line 180
    .line 181
    invoke-interface {v0, v11}, Lbxma;->s(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v9

    .line 185
    :goto_7
    iget-object v11, v3, Lpgf;->e:Lbobt;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v11, v13}, Lbobt;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    sget v9, Lpgk;->h:I

    .line 197
    .line 198
    iget-boolean v13, v0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    .line 199
    .line 200
    iget v14, v0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    .line 201
    .line 202
    iget-boolean v15, v0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 203
    .line 204
    iget-boolean v9, v0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    .line 205
    .line 206
    iget-object v11, v0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 209
    .line 210
    move/from16 v18, v0

    .line 211
    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    invoke-static/range {v13 .. v18}, Lpgk;->n(ZIZZ[IZ)Lotd;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :cond_1
    move-object/from16 v23, v9

    .line 221
    .line 222
    invoke-static {v12}, Lotb;->a([I)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    iget-object v0, v3, Lpgf;->b:Laywi;

    .line 227
    .line 228
    new-instance v11, Lotm;

    .line 229
    .line 230
    iget-object v13, v8, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v14, v8, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v15, v8, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v8, Lcom/google/android/gms/car/CarInfo;->i:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v12, v8, Lcom/google/android/gms/car/CarInfo;->j:Ljava/lang/String;
    :try_end_9
    .catch Lbfrl; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 239
    .line 240
    move/from16 v25, v6

    .line 241
    .line 242
    :try_start_a
    iget-object v6, v8, Lcom/google/android/gms/car/CarInfo;->l:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v8, Lcom/google/android/gms/car/CarInfo;->k:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v10, :cond_2

    .line 247
    .line 248
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :goto_8
    move-object/from16 v21, v10

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_2
    invoke-static {v10}, Lcapv;->ah([I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    goto :goto_8

    .line 264
    :goto_9
    iget v8, v8, Lcom/google/android/gms/car/CarInfo;->r:I

    .line 265
    .line 266
    invoke-static {v8}, Loua;->a(I)Loua;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    move-object/from16 v17, v12

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    move-object/from16 v18, v6

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    move-object/from16 v16, v9

    .line 278
    .line 279
    invoke-direct/range {v11 .. v24}, Lotm;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILotd;Loua;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v11}, Laywi;->c(Laywt;)V
    :try_end_a
    .catch Lbfrl; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :catch_9
    move-exception v0

    .line 287
    goto :goto_a

    .line 288
    :catch_a
    move-exception v0

    .line 289
    move/from16 v25, v6

    .line 290
    .line 291
    :goto_a
    :try_start_b
    sget-object v6, Lpgf;->a:Lbxmd;

    .line 292
    .line 293
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lbxma;

    .line 298
    .line 299
    invoke-interface {v6, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbxma;

    .line 304
    .line 305
    const/16 v6, 0x32b

    .line 306
    .line 307
    invoke-interface {v0, v6}, Lbxma;->J(I)Lbxmr;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbxma;

    .line 312
    .line 313
    const-string v6, "Exception while getting CarInfo"

    .line 314
    .line 315
    invoke-interface {v0, v6}, Lbxma;->s(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_b
    const-string v0, "CarConnectionHandler.createAndStartSensors"

    .line 319
    .line 320
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 321
    .line 322
    .line 323
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 324
    :try_start_c
    invoke-static {}, Lbfzm;->ar()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v3, Lpgf;->g:Lbfwa;

    .line 328
    .line 329
    if-nez v7, :cond_3

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_3
    iget-object v8, v3, Lpgf;->d:Lpgw;

    .line 333
    .line 334
    iget-object v9, v8, Lpgw;->b:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 337
    :try_start_d
    invoke-static/range {v25 .. v25}, La;->e(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v8, Lpgw;->f:Lbfwa;

    .line 341
    .line 342
    if-nez v0, :cond_4

    .line 343
    .line 344
    move/from16 v0, v25

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_4
    const/4 v0, 0x0

    .line 348
    :goto_c
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v8, Lpgw;->e:Lcsew;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcsew;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v8, Lpgw;->f:Lbfwa;

    .line 361
    .line 362
    iget-object v0, v8, Lpgw;->d:Lcsdx;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcsbn;->e()Lcstm;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lcstm;->a()Lcstp;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v11, v0

    .line 383
    check-cast v11, Lpgx;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 384
    .line 385
    :try_start_e
    invoke-virtual {v8, v7, v11}, Lpgw;->c(Lbfwa;Lpgx;)V
    :try_end_e
    .catch Lbfrl; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :catch_b
    move-exception v0

    .line 390
    :try_start_f
    sget-object v12, Lpgw;->a:Lbxmd;

    .line 391
    .line 392
    invoke-virtual {v12}, Lbxlt;->b()Lbxmr;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Lbxma;

    .line 397
    .line 398
    invoke-interface {v12, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lbxma;

    .line 403
    .line 404
    const/16 v12, 0x354

    .line 405
    .line 406
    invoke-interface {v0, v12}, Lbxma;->J(I)Lbxmr;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lbxma;

    .line 411
    .line 412
    const-string v12, "Exception while registering sensor %s with CarSensorManager"

    .line 413
    .line 414
    invoke-interface {v11}, Lpgx;->b()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-interface {v0, v12, v11}, Lbxma;->t(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_5
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 423
    :goto_e
    if-eqz v6, :cond_6

    .line 424
    .line 425
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 426
    .line 427
    .line 428
    :cond_6
    :try_start_11
    invoke-virtual {v4}, Lbfru;->b()Lbftz;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v4, v0, Lbfty;->e:Lbmef;

    .line 433
    .line 434
    new-instance v6, Lbftq;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-direct {v6, v0, v7}, Lbftq;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v6}, Lbmef;->t(Lbfwm;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbfvx;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v0, v3, Lpgf;->f:Lbfvx;

    .line 450
    .line 451
    iget-object v0, v3, Lpgf;->c:Lpgp;

    .line 452
    .line 453
    iget-object v3, v3, Lpgf;->f:Lbfvx;

    .line 454
    .line 455
    invoke-static {}, Lbfzm;->ar()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v4, v0, Lpgp;->c:Lbfvx;

    .line 462
    .line 463
    if-nez v4, :cond_7

    .line 464
    .line 465
    move/from16 v7, v25

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_7
    const/4 v7, 0x0

    .line 469
    :goto_f
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 470
    .line 471
    .line 472
    iput-object v3, v0, Lpgp;->c:Lbfvx;

    .line 473
    .line 474
    iget-object v4, v0, Lpgp;->e:Lcqxg;

    .line 475
    .line 476
    iput-object v4, v3, Lbfvx;->d:Lcqxg;

    .line 477
    .line 478
    iget-boolean v3, v0, Lpgp;->b:Z

    .line 479
    .line 480
    if-eqz v3, :cond_8

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    iput-boolean v7, v0, Lpgp;->b:Z

    .line 484
    .line 485
    invoke-virtual {v0}, Lpgp;->a()V
    :try_end_11
    .catch Lbfrl; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :catch_c
    move-exception v0

    .line 490
    :try_start_12
    sget-object v3, Lpgf;->a:Lbxmd;

    .line 491
    .line 492
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lbxma;

    .line 497
    .line 498
    invoke-interface {v3, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbxma;

    .line 503
    .line 504
    const/16 v3, 0x32a

    .line 505
    .line 506
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lbxma;

    .line 511
    .line 512
    const-string v3, "Exception in createAndStartCarMessageManaging"

    .line 513
    .line 514
    invoke-interface {v0, v3}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 515
    .line 516
    .line 517
    :cond_8
    :goto_10
    if-eqz v5, :cond_9

    .line 518
    .line 519
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    :cond_9
    move/from16 v3, v25

    .line 523
    .line 524
    iput-boolean v3, v2, Lpgj;->d:Z

    .line 525
    .line 526
    return-void

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    :try_start_13
    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 529
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    move-object v2, v0

    .line 532
    if-eqz v6, :cond_a

    .line 533
    .line 534
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :cond_a
    :goto_11
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    move-object v2, v0

    .line 545
    if-eqz v5, :cond_b

    .line 546
    .line 547
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 548
    .line 549
    .line 550
    goto :goto_12

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :cond_b
    :goto_12
    throw v2
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbfhj;->c(Lbfqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
