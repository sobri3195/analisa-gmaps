.class public final synthetic Lajsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lavya;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lajsb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajsb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lajsb;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lajsb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lajsb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laxdp;JLaynt;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p6, p0, Lajsb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsb;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lajsb;->a:J

    iput-object p4, p0, Lajsb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajsb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpqf;Lbpzb;Lbpzn;JI)V
    .locals 0

    .line 16
    iput p6, p0, Lajsb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajsb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajsb;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lajsb;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lbuka;Lbuhz;Ljava/util/List;JI)V
    .locals 0

    .line 17
    iput p6, p0, Lajsb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajsb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajsb;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lajsb;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Couldn\'t read data from server."

    .line 4
    .line 5
    iget v0, v1, Lajsb;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    if-eq v0, v5, :cond_15

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v6, :cond_5

    .line 17
    .line 18
    iget-object v2, v1, Lajsb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lbuka;

    .line 23
    .line 24
    iget-object v0, v2, Lbuka;->b:Lbukk;

    .line 25
    .line 26
    iget-object v2, v1, Lajsb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbukk;->b()Lbukp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v2, Lbuhz;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbuhz;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v2, Lbudj;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lbudj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lajsb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "SELECT   type,   key,   timestamp,   proto_bytes FROM   RpcCache WHERE   type = ?   AND   key IN ("

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v2, v10}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 66
    .line 67
    .line 68
    const-string v3, ")   AND   timestamp >= ? "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-wide v11, v1, Lajsb;->a:J

    .line 78
    .line 79
    new-instance v6, Lbuls;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v6 .. v13}, Lbuls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lbulr;

    .line 86
    .line 87
    iget-object v0, v0, Lbulr;->a:Ligx;

    .line 88
    .line 89
    invoke-static {v0, v5, v4, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    iget-object v0, v1, Lajsb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbpqf;

    .line 102
    .line 103
    check-cast v2, Lbpzb;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lbpqf;->c(Lbpzb;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v1, Lajsb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lbpzn;

    .line 116
    .line 117
    iget v3, v3, Lbpzn;->o:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v5, v1, Lajsb;->a:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "messages"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v3, "message_id"

    .line 144
    .line 145
    filled-new-array {v3}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v6, v0, Lbpqf;->f:Lbpif;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const-string v9, "conversation_row_id = ? AND message_status = ? AND server_timestamp_us > ?"

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-virtual/range {v6 .. v13}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v2, v0

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_0
    throw v2

    .line 202
    :cond_5
    iget-object v0, v1, Lajsb;->c:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Laxdp;

    .line 206
    .line 207
    iget-object v8, v7, Laxdp;->e:Lbiac;

    .line 208
    .line 209
    iget-wide v9, v1, Lajsb;->a:J

    .line 210
    .line 211
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v8}, Lbiac;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v9, v1, Lajsb;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v10, v1, Lajsb;->b:Ljava/lang/Object;

    .line 230
    .line 231
    :try_start_2
    move-object v11, v0

    .line 232
    check-cast v11, Laxdp;

    .line 233
    .line 234
    iget-object v11, v11, Laxdp;->d:Lcplz;

    .line 235
    .line 236
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lazqh;

    .line 241
    .line 242
    move-object v12, v9

    .line 243
    check-cast v12, Laynt;

    .line 244
    .line 245
    invoke-virtual {v12}, Laynt;->e()Landroid/accounts/Account;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_6

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v3, Landroid/net/Uri$Builder;

    .line 270
    .line 271
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v6, "https"

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v13, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x3

    .line 292
    const/4 v6, 0x2

    .line 293
    goto :goto_1

    .line 294
    :cond_6
    invoke-virtual {v13}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-array v6, v4, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3, v6}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v12}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    array-length v6, v3

    .line 312
    if-lez v6, :cond_7

    .line 313
    .line 314
    move v4, v5

    .line 315
    :cond_7
    const-string v6, "Must have at least one URL."

    .line 316
    .line 317
    invoke-static {v4, v6}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v11, Lazqh;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v4, v11, Lazqh;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v3}, Lazqh;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v4, Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v4, v12, v3}, Lbfnm;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3
    :try_end_2
    .catch Lbfnr; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbfne; {:try_start_2 .. :try_end_2} :catch_3

    .line 334
    const/16 v4, 0x9

    .line 335
    .line 336
    :try_start_3
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v6, Lbfqh;->a:Lbfqh;

    .line 345
    .line 346
    invoke-static {v6, v3, v4}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lbfqh;
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbfnr; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lbfne; {:try_start_3 .. :try_end_3} :catch_3

    .line 351
    .line 352
    if-eqz v3, :cond_14

    .line 353
    .line 354
    :try_start_4
    iget v2, v3, Lbfqh;->b:I

    .line 355
    .line 356
    and-int/2addr v2, v5

    .line 357
    if-eqz v2, :cond_14

    .line 358
    .line 359
    iget-object v2, v3, Lbfqh;->c:Lbfqj;

    .line 360
    .line 361
    if-nez v2, :cond_8

    .line 362
    .line 363
    sget-object v2, Lbfqj;->a:Lbfqj;

    .line 364
    .line 365
    :cond_8
    iget v3, v2, Lbfqj;->b:I

    .line 366
    .line 367
    invoke-static {v3}, La;->bs(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_9

    .line 372
    .line 373
    move v4, v5

    .line 374
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 375
    .line 376
    if-eq v4, v5, :cond_12

    .line 377
    .line 378
    const/4 v6, 0x2

    .line 379
    if-eq v4, v6, :cond_11

    .line 380
    .line 381
    const/4 v0, 0x5

    .line 382
    if-eq v4, v0, :cond_b

    .line 383
    .line 384
    new-instance v0, Lbfne;

    .line 385
    .line 386
    invoke-static {v3}, La;->bs(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_a

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_a
    move v5, v2

    .line 394
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 395
    .line 396
    const-string v2, "Unknown response status: "

    .line 397
    .line 398
    invoke-static {v5, v2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_b
    iget-object v0, v2, Lbfqj;->c:Lcmgj;

    .line 407
    .line 408
    invoke-virtual {v11, v0}, Lazqh;->C(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Lbfqj;->d:Lcmgj;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lbfqi;

    .line 428
    .line 429
    iget v3, v2, Lbfqi;->b:I

    .line 430
    .line 431
    invoke-static {v3}, La;->bx(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_d

    .line 436
    .line 437
    move v3, v5

    .line 438
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 439
    .line 440
    if-eq v3, v5, :cond_f

    .line 441
    .line 442
    const/4 v6, 0x2

    .line 443
    if-eq v3, v6, :cond_e

    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    if-eq v3, v4, :cond_c

    .line 447
    .line 448
    iget v2, v2, Lbfqi;->b:I

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_e
    new-instance v0, Lbfnr;

    .line 452
    .line 453
    iget-object v2, v2, Lbfqi;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_f
    const/4 v4, 0x3

    .line 460
    const/4 v6, 0x2

    .line 461
    goto :goto_3

    .line 462
    :cond_10
    new-instance v0, Lbfne;

    .line 463
    .line 464
    const-string v2, "Authorization failed, but no recoverable accounts."

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 471
    .line 472
    const-string v2, "Request failed, but server said RETRY."

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_12
    iget-object v2, v2, Lbfqj;->c:Lcmgj;

    .line 479
    .line 480
    invoke-virtual {v11, v2}, Lazqh;->C(Ljava/util/List;)V
    :try_end_4
    .catch Lbfnr; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lbfne; {:try_start_4 .. :try_end_4} :catch_3

    .line 481
    .line 482
    .line 483
    iget-object v2, v7, Laxdp;->c:Lbobp;

    .line 484
    .line 485
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v9, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_13

    .line 494
    .line 495
    iget-object v0, v7, Laxdp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 496
    .line 497
    new-instance v2, Lbxci;

    .line 498
    .line 499
    invoke-direct {v2}, Lbxci;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v10}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lbxci;->h()Lbxck;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v7, Laxdp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    .line 523
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v7, Laxdp;->e:Lbiac;

    .line 527
    .line 528
    invoke-interface {v0}, Lbiac;->a()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v8}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v4, Laxdq;

    .line 537
    .line 538
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {v4, v2, v3, v0}, Laxdq;-><init>(JLbwrv;)V

    .line 543
    .line 544
    .line 545
    return-object v4

    .line 546
    :cond_13
    :try_start_5
    check-cast v0, Laxdp;

    .line 547
    .line 548
    invoke-virtual {v0}, Laxdp;->e()V
    :try_end_5
    .catch Laxdn; {:try_start_5 .. :try_end_5} :catch_0

    .line 549
    .line 550
    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string v2, "Accounts have changed since auth cookies were requested."

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :cond_14
    :try_start_6
    new-instance v0, Lbfne;

    .line 567
    .line 568
    const-string v2, "Invalid response."

    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :catch_1
    move-exception v0

    .line 575
    new-instance v3, Lbfne;

    .line 576
    .line 577
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw v3

    .line 581
    :catch_2
    move-exception v0

    .line 582
    new-instance v3, Lbfne;

    .line 583
    .line 584
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v3
    :try_end_6
    .catch Lbfnr; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lbfne; {:try_start_6 .. :try_end_6} :catch_3

    .line 588
    :catch_3
    move-exception v0

    .line 589
    goto :goto_4

    .line 590
    :catch_4
    move-exception v0

    .line 591
    goto :goto_4

    .line 592
    :catch_5
    move-exception v0

    .line 593
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    const-string v3, "Failed to fetch and set auth cookies"

    .line 596
    .line 597
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_15
    iget-object v0, v1, Lajsb;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lavya;

    .line 604
    .line 605
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v7, v0

    .line 608
    check-cast v7, Lajsq;

    .line 609
    .line 610
    iget-object v0, v7, Lajsq;->a:Ligx;

    .line 611
    .line 612
    iget-object v11, v1, Lajsb;->d:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v10, v1, Lajsb;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iget-wide v8, v1, Lajsb;->a:J

    .line 617
    .line 618
    new-instance v6, Ldcc;

    .line 619
    .line 620
    const/4 v12, 0x4

    .line 621
    invoke-direct/range {v6 .. v12}, Ldcc;-><init>(Lajsq;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v4, v5, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    :cond_16
    iget-object v0, v1, Lajsb;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lavya;

    .line 631
    .line 632
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v7, v0

    .line 635
    check-cast v7, Lajsq;

    .line 636
    .line 637
    iget-object v0, v7, Lajsq;->a:Ligx;

    .line 638
    .line 639
    iget-object v11, v1, Lajsb;->d:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v10, v1, Lajsb;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iget-wide v8, v1, Lajsb;->a:J

    .line 644
    .line 645
    new-instance v6, Ldcc;

    .line 646
    .line 647
    const/4 v12, 0x3

    .line 648
    invoke-direct/range {v6 .. v12}, Ldcc;-><init>(Lajsq;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v4, v5, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    return-object v3
.end method
