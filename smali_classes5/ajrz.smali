.class public final synthetic Lajrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lajrz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajrz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lajrz;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v1, "Failed to create disk cache directory: %s"

    .line 2
    .line 3
    iget v0, p0, Lajrz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eq v0, v7, :cond_7

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v0, v9, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lajrz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lbukj;

    .line 33
    .line 34
    iget-object v2, v1, Lbukj;->b:[Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, p0, Lajrz;->a:J

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v3}, Lbwmi;->V(II)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lbxdn;->a:Lbxle;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lbxdn;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lbxdn;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :goto_0
    iget-object v3, v1, Lbukj;->a:Lbwrx;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lbwmi;->aT(Ljava/util/Iterator;Lbwrx;)Lbxld;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lbudo;

    .line 60
    .line 61
    invoke-direct {v3, v0, v6}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lbwmi;->ba(Ljava/util/Iterator;Lbwrj;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lbukk;

    .line 80
    .line 81
    iget-object v13, v1, Lbukj;->e:Lclaf;

    .line 82
    .line 83
    :try_start_0
    new-instance v9, Laaw;

    .line 84
    .line 85
    const/16 v14, 0x9

    .line 86
    .line 87
    invoke-direct/range {v9 .. v14}, Laaw;-><init>(Lbukk;JLclaf;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v9}, Lbukk;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_1
    invoke-interface {v10}, Lbukk;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    sget-object v3, Lbujs;->a:Lbujs;

    .line 101
    .line 102
    new-instance v4, Lbunt;

    .line 103
    .line 104
    invoke-direct {v4, v13, v3}, Lbunt;-><init>(Lclaf;Lbujs;)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0xd

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lbunt;->i(I)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x19

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lbunt;->j(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lbunt;->f(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lbunt;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :goto_4
    :try_start_3
    invoke-interface {v10}, Lbukk;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    .line 139
    .line 140
    :catch_2
    throw v0

    .line 141
    :cond_2
    return-object v8

    .line 142
    :cond_3
    iget-wide v2, p0, Lajrz;->a:J

    .line 143
    .line 144
    iget-object v5, p0, Lajrz;->b:Ljava/lang/Object;

    .line 145
    .line 146
    :try_start_4
    move-object v0, v5

    .line 147
    check-cast v0, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 150
    .line 151
    .line 152
    move-object v0, v5

    .line 153
    check-cast v0, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    sget-object v0, Lcmmo;->a:Lcmmo;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-object v6, v5

    .line 171
    check-cast v6, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v8, Lcmmo;

    .line 186
    .line 187
    iget v9, v8, Lcmmo;->b:I

    .line 188
    .line 189
    or-int/2addr v4, v9

    .line 190
    iput v4, v8, Lcmmo;->b:I

    .line 191
    .line 192
    iput-object v6, v8, Lcmmo;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v4, Lcmmo;

    .line 200
    .line 201
    iget v6, v4, Lcmmo;->b:I

    .line 202
    .line 203
    or-int/2addr v6, v7

    .line 204
    iput v6, v4, Lcmmo;->b:I

    .line 205
    .line 206
    iput-wide v2, v4, Lcmmo;->d:J

    .line 207
    .line 208
    invoke-static {v0}, Lckyq;->a(Lcmfj;)Lcmmo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_4
    sget-object v0, Laxzb;->a:Lbxmd;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v2, 0x1e04

    .line 220
    .line 221
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbxma;

    .line 226
    .line 227
    move-object v2, v5

    .line 228
    check-cast v2, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0, v1, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_3
    move-exception v0

    .line 239
    sget-object v2, Laxzb;->a:Lbxmd;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lbxma;

    .line 246
    .line 247
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v2, 0x1e05

    .line 252
    .line 253
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lbxma;

    .line 258
    .line 259
    check-cast v5, Ljava/io/File;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v1, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v0, Lcmmo;->a:Lcmmo;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lckyq;->a(Lcmfj;)Lcmmo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_5
    iget-object v0, p0, Lajrz;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lavya;

    .line 285
    .line 286
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lajsq;

    .line 289
    .line 290
    iget-object v0, v0, Lajsq;->a:Ligx;

    .line 291
    .line 292
    new-instance v1, Lcqr;

    .line 293
    .line 294
    iget-wide v6, p0, Lajrz;->a:J

    .line 295
    .line 296
    invoke-direct {v1, v6, v7, v5}, Lcqr;-><init>(JI)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3, v4, v1}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_6
    iget-object v0, p0, Lajrz;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lavya;

    .line 306
    .line 307
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lajsq;

    .line 310
    .line 311
    iget-object v0, v0, Lajsq;->a:Ligx;

    .line 312
    .line 313
    new-instance v1, Lcqr;

    .line 314
    .line 315
    iget-wide v5, p0, Lajrz;->a:J

    .line 316
    .line 317
    invoke-direct {v1, v5, v6, v2}, Lcqr;-><init>(JI)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4, v3, v1}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/util/List;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_7
    iget-object v0, p0, Lajrz;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lavya;

    .line 330
    .line 331
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lajsq;

    .line 334
    .line 335
    iget-object v0, v0, Lajsq;->a:Ligx;

    .line 336
    .line 337
    new-instance v1, Lcqr;

    .line 338
    .line 339
    iget-wide v9, p0, Lajrz;->a:J

    .line 340
    .line 341
    invoke-direct {v1, v9, v10, v6}, Lcqr;-><init>(JI)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3, v4, v1}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v8

    .line 348
    :cond_8
    iget-object v0, p0, Lajrz;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lavya;

    .line 351
    .line 352
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    check-cast v1, Lajsq;

    .line 356
    .line 357
    iget-object v1, v1, Lajsq;->a:Ligx;

    .line 358
    .line 359
    iget-wide v6, p0, Lajrz;->a:J

    .line 360
    .line 361
    new-instance v2, Lnbi;

    .line 362
    .line 363
    invoke-direct {v2, v0, v6, v7, v5}, Lnbi;-><init>(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v3, v4, v2}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_9
    iget-object v0, p0, Lajrz;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lavya;

    .line 379
    .line 380
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lajsq;

    .line 384
    .line 385
    iget-object v1, v1, Lajsq;->a:Ligx;

    .line 386
    .line 387
    iget-wide v5, p0, Lajrz;->a:J

    .line 388
    .line 389
    new-instance v7, Lnbi;

    .line 390
    .line 391
    invoke-direct {v7, v0, v5, v6, v2}, Lnbi;-><init>(Ljava/lang/Object;JI)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v3, v4, v7}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    return-object v0
.end method
