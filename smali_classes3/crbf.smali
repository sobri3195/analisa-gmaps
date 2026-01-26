.class public final Lcrbf;
.super Lckmn;
.source "PG"


# instance fields
.field final a:Lcrbe;

.field final b:Lcqsd;

.field final synthetic c:Lcrbn;


# direct methods
.method public constructor <init>(Lcrbn;Lcrbe;Lcqsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrbf;->c:Lcrbn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lckmn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcrbf;->a:Lcrbe;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcrbf;->b:Lcqsd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lio/grpc/Status;)V
    .locals 9

    .line 1
    sget-object v0, Lcrbn;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lcrbf;->c:Lcrbn;

    .line 6
    .line 7
    iget-object v2, v6, Lcrbn;->i:Lcqpw;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v2, v5, v7

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    aput-object p1, v5, v8

    .line 17
    .line 18
    const-string v3, "handleErrorInSyncContext"

    .line 19
    .line 20
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcrbn;->M:Lcrbk;

    .line 28
    .line 29
    iget-object v1, v0, Lcrbk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcrbn;->f:Lcqpu;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcrbk;->c:Lcrbn;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcrbk;->d(Lcqpu;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, v6, Lcrbn;->V:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lcrbn;->K:Lcqod;

    .line 51
    .line 52
    new-array v2, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, v7

    .line 55
    .line 56
    const-string v3, "Failed to resolve name: {0}"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lcqod;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v1, v6, Lcrbn;->V:I

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcrbf;->a:Lcrbe;

    .line 64
    .line 65
    iget-object v1, v6, Lcrbn;->w:Lcrbe;

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, v0, Lcrbe;->a:Lcqqr;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcqqr;->b(Lio/grpc/Status;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final y(Lcqsb;)Lio/grpc/Status;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcrbf;->c:Lcrbn;

    .line 6
    .line 7
    iget-object v3, v0, Lcrbn;->o:Lcqtf;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcqtf;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcrbn;->u:Lcqsd;

    .line 13
    .line 14
    iget-object v5, v1, Lcrbf;->b:Lcqsd;

    .line 15
    .line 16
    if-ne v4, v5, :cond_12

    .line 17
    .line 18
    iget-object v4, v2, Lcqsb;->a:Lcqtb;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcqtb;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcqtb;->a()Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcrbf;->f(Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcqtb;->a()Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lcqtb;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v0, Lcrbn;->K:Lcqod;

    .line 45
    .line 46
    iget-object v7, v2, Lcqsb;->b:Lcqnw;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    new-array v9, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v5, v9, v10

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    aput-object v7, v9, v11

    .line 56
    .line 57
    const-string v12, "Resolved address: {0}, config={1}"

    .line 58
    .line 59
    invoke-virtual {v6, v11, v12, v9}, Lcqod;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v9, v0, Lcrbn;->V:I

    .line 63
    .line 64
    if-eq v9, v8, :cond_1

    .line 65
    .line 66
    new-array v9, v11, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v9, v10

    .line 69
    .line 70
    const-string v5, "Address resolved: {0}"

    .line 71
    .line 72
    invoke-virtual {v6, v8, v5, v9}, Lcqod;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v8, v0, Lcrbn;->V:I

    .line 76
    .line 77
    :cond_1
    iget-object v5, v2, Lcqsb;->c:Lcqry;

    .line 78
    .line 79
    sget-object v9, Lcqpu;->a:Lcqnv;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcqpu;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v12, v5, Lcqry;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    check-cast v12, Lcrbz;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v12, v9

    .line 98
    :goto_0
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v13, v5, Lcqry;->a:Lio/grpc/Status;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v13, v9

    .line 104
    :goto_1
    iget-boolean v14, v0, Lcrbn;->P:Z

    .line 105
    .line 106
    if-nez v14, :cond_6

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 111
    .line 112
    invoke-virtual {v6, v8, v3}, Lcqod;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v3, Lcrbn;->e:Lcrbz;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 120
    .line 121
    invoke-virtual {v6, v8, v5}, Lcqod;->a(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v0, Lcrbn;->M:Lcrbk;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcrbz;->a()Lcqpu;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Lcrbk;->d(Lcqpu;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_6
    if-eqz v12, :cond_8

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    iget-object v3, v0, Lcrbn;->M:Lcrbk;

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Lcrbk;->d(Lcqpu;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lcrbz;->a()Lcqpu;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 151
    .line 152
    invoke-virtual {v6, v11, v3}, Lcqod;->a(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v3, v0, Lcrbn;->M:Lcrbk;

    .line 157
    .line 158
    invoke-virtual {v12}, Lcrbz;->a()Lcqpu;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Lcrbk;->d(Lcqpu;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    if-eqz v13, :cond_a

    .line 167
    .line 168
    iget-boolean v7, v0, Lcrbn;->O:Z

    .line 169
    .line 170
    if-nez v7, :cond_9

    .line 171
    .line 172
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 173
    .line 174
    invoke-virtual {v6, v8, v0}, Lcqod;->a(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, Lcqry;->a:Lio/grpc/Status;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/2addr v2, v11

    .line 184
    const-string v4, "the error status must not be OK"

    .line 185
    .line 186
    invoke-static {v2, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lckms;

    .line 190
    .line 191
    const/16 v4, 0x14

    .line 192
    .line 193
    invoke-direct {v2, v1, v0, v4, v9}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    iget-object v12, v0, Lcrbn;->N:Lcrbz;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    iget-object v3, v0, Lcrbn;->M:Lcrbk;

    .line 204
    .line 205
    sget-object v12, Lcrbn;->e:Lcrbz;

    .line 206
    .line 207
    invoke-virtual {v3, v9}, Lcrbk;->d(Lcqpu;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_2
    iget-object v3, v0, Lcrbn;->N:Lcrbz;

    .line 211
    .line 212
    invoke-virtual {v12, v3}, Lcrbz;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    sget-object v3, Lcrbn;->e:Lcrbz;

    .line 219
    .line 220
    if-ne v12, v3, :cond_c

    .line 221
    .line 222
    const-string v3, " to empty"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    const-string v3, ""

    .line 226
    .line 227
    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v3, v5, v10

    .line 230
    .line 231
    const-string v3, "Service config changed{0}"

    .line 232
    .line 233
    invoke-virtual {v6, v8, v3, v5}, Lcqod;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v12, v0, Lcrbn;->N:Lcrbz;

    .line 237
    .line 238
    iget-object v3, v0, Lcrbn;->U:Lcray;

    .line 239
    .line 240
    iget-object v5, v12, Lcrbz;->a:Lcrdx;

    .line 241
    .line 242
    iput-object v5, v3, Lcray;->a:Lcrdx;

    .line 243
    .line 244
    :cond_d
    :try_start_0
    iput-boolean v11, v0, Lcrbn;->O:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_0
    move-exception v0

    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    iget-object v0, v1, Lcrbf;->c:Lcrbn;

    .line 251
    .line 252
    iget-object v0, v0, Lcrbn;->i:Lcqpw;

    .line 253
    .line 254
    sget-object v13, Lcrbn;->a:Ljava/util/logging/Logger;

    .line 255
    .line 256
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "["

    .line 265
    .line 266
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "] Unexpected exception from parsing service config"

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 282
    .line 283
    const-string v16, "onResult2"

    .line 284
    .line 285
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    move-object v3, v12

    .line 289
    :goto_5
    iget-object v0, v2, Lcqsb;->b:Lcqnw;

    .line 290
    .line 291
    iget-object v2, v1, Lcrbf;->a:Lcrbe;

    .line 292
    .line 293
    iget-object v5, v1, Lcrbf;->c:Lcrbn;

    .line 294
    .line 295
    iget-object v5, v5, Lcrbn;->w:Lcrbe;

    .line 296
    .line 297
    if-ne v2, v5, :cond_11

    .line 298
    .line 299
    new-instance v5, Lcqnu;

    .line 300
    .line 301
    invoke-direct {v5, v0}, Lcqnu;-><init>(Lcqnw;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcqpu;->a:Lcqnv;

    .line 305
    .line 306
    iget-object v6, v5, Lcqnu;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v6, :cond_e

    .line 309
    .line 310
    check-cast v6, Lcqnw;

    .line 311
    .line 312
    iget-object v6, v6, Lcqnw;->b:Ljava/util/IdentityHashMap;

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Lcqnu;->b(I)Ljava/util/IdentityHashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    iget-object v6, v5, Lcqnu;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Ljava/util/IdentityHashMap;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_6
    iget-object v0, v3, Lcrbz;->c:Ljava/util/Map;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    sget-object v6, Lcqqr;->a:Lcqnv;

    .line 340
    .line 341
    invoke-virtual {v5, v6, v0}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcqnu;->a()Lcqnw;

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {v5}, Lcqnu;->a()Lcqnw;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4}, Lcqtb;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/util/List;

    .line 356
    .line 357
    iget-object v3, v3, Lcrbz;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, v2, Lcrbe;->a:Lcqqr;

    .line 360
    .line 361
    new-instance v5, Lcqqn;

    .line 362
    .line 363
    invoke-direct {v5, v4, v0, v3}, Lcqqn;-><init>(Ljava/util/List;Lcqnw;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v5}, Lcqqr;->a(Lcqqn;)Lio/grpc/Status;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_11
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_12
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 375
    .line 376
    return-object v0
.end method
