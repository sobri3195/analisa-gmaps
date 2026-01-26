.class public final Lbifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyn;


# instance fields
.field private final a:Lbier;

.field private final b:Lbiev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiev;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbifp;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbieq;

    .line 17
    .line 18
    invoke-direct {v1}, Lbieq;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbieq;->a()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iput-object p1, v1, Lbieq;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lbwsf;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lbieq;->c:Lbwrv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbieq;->a()V

    .line 36
    .line 37
    .line 38
    iget-byte p1, v1, Lbieq;->e:B

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lbieq;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lbier;

    .line 49
    .line 50
    iget-object v2, v1, Lbieq;->b:Lbwrv;

    .line 51
    .line 52
    iget-object v3, v1, Lbieq;->c:Lbwrv;

    .line 53
    .line 54
    iget-object v1, v1, Lbieq;->d:Lbwrv;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v3, v1}, Lbier;-><init>(Landroid/content/Context;Lbwrv;Lbwrv;Lbwrv;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbifm;->a:Lbier;

    .line 60
    .line 61
    iput-object p2, p0, Lbifm;->b:Lbiev;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v1, Lbieq;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const-string p2, " context"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-byte p2, v1, Lbieq;->e:B

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, " googlerOverridesCheckbox"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "Null context"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static b(Landroid/content/Context;Lbiep;)Lbfyn;
    .locals 2

    .line 1
    new-instance v0, Lbifm;

    .line 2
    .line 3
    new-instance v1, Lbiev;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbiev;-><init>(Lbiep;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbifm;-><init>(Landroid/content/Context;Lbiev;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcmel;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcmel;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lbiet;->a:Lbies;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2d

    .line 22
    .line 23
    iget-object v2, v1, Lbifm;->a:Lbier;

    .line 24
    .line 25
    sget-object v3, Lbiet;->b:Lbvth;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lbifk;->a(Lbier;Lbvth;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcpzz;->a:Lcpzz;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcpzz;->b()Lcqaa;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcqaa;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2a

    .line 42
    .line 43
    sget-object v3, Lbieu;->a:Lbieu;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-class v3, Lbieu;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    sget-object v5, Lbieu;->a:Lbieu;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    new-instance v5, Lbieu;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lbieu;->a:Lbieu;

    .line 60
    .line 61
    :cond_0
    monitor-exit v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v3, v1, Lbifm;->b:Lbiev;

    .line 67
    .line 68
    sget-object v5, Lbieu;->a:Lbieu;

    .line 69
    .line 70
    iget-object v3, v3, Lbiev;->a:Lbiep;

    .line 71
    .line 72
    sget-object v5, Lbiet;->a:Lbies;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbiep;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_2
    const/4 v6, 0x2

    .line 83
    invoke-static {v6}, Lcmjh;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_3
    sget-object v8, Lcmjk;->a:Lcmjk;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v9, Lcmjk;

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v9, Lcmjk;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v9, Lcmjk;->b:I

    .line 113
    .line 114
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcmjk;

    .line 119
    .line 120
    sget-object v8, Lbieu;->b:Lbvth;

    .line 121
    .line 122
    sget-object v9, Lbifo;->a:Lbifn;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    sget-boolean v9, Lbifo;->c:Z

    .line 127
    .line 128
    invoke-static {v2, v8}, Lbifo;->a(Lbier;Lbvth;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eq v9, v10, :cond_a

    .line 133
    .line 134
    :cond_4
    sget-object v9, Lbifo;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v9

    .line 137
    :try_start_1
    invoke-static {v2, v8}, Lbifo;->a(Lbier;Lbvth;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sget-object v10, Lbifo;->a:Lbifn;

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    sget-boolean v10, Lbifo;->c:Z

    .line 146
    .line 147
    if-eq v10, v8, :cond_9

    .line 148
    .line 149
    :cond_5
    if-eqz v8, :cond_8

    .line 150
    .line 151
    sget-object v10, Lbwqb;->a:Lbwqb;

    .line 152
    .line 153
    sget-object v11, Lcpzz;->a:Lcpzz;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcpzz;->b()Lcqaa;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v12}, Lcqaa;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v11}, Lcpzz;->b()Lcqaa;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v11}, Lcqaa;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_6

    .line 174
    .line 175
    iget-object v11, v2, Lbier;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v12, "com.google.android.gms"

    .line 182
    .line 183
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    :cond_6
    iget-object v10, v2, Lbier;->a:Landroid/content/Context;

    .line 190
    .line 191
    const-string v11, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 192
    .line 193
    sget-object v12, Lbfxh;->m:Ljava/util/List;

    .line 194
    .line 195
    new-instance v12, Lbfxe;

    .line 196
    .line 197
    invoke-direct {v12, v10, v11}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lbfxe;->c()Lbfxh;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v11, Lbwsf;

    .line 205
    .line 206
    invoke-direct {v11, v10}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v10, v11

    .line 210
    :cond_7
    new-instance v11, Lbifl;

    .line 211
    .line 212
    iget-object v12, v2, Lbier;->a:Landroid/content/Context;

    .line 213
    .line 214
    const-string v13, "COLLECTION_BASIS_VERIFIER"

    .line 215
    .line 216
    sget-object v14, Lbfxh;->m:Ljava/util/List;

    .line 217
    .line 218
    new-instance v14, Lbfxe;

    .line 219
    .line 220
    invoke-direct {v14, v12, v13}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Lbfxe;->c()Lbfxh;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-direct {v11, v13, v10, v12}, Lbifl;-><init>(Lbfxh;Lbwrv;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    sput-object v11, Lbifo;->a:Lbifn;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    new-instance v10, Lbifx;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    sput-object v10, Lbifo;->a:Lbifn;

    .line 239
    .line 240
    :goto_1
    sput-boolean v8, Lbifo;->c:Z

    .line 241
    .line 242
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 243
    :cond_a
    sget-object v8, Lbifo;->a:Lbifn;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v5, v5, Lbies;->b:Lbifd;

    .line 249
    .line 250
    iget v9, v7, Lcmjk;->b:I

    .line 251
    .line 252
    if-ne v9, v4, :cond_d

    .line 253
    .line 254
    check-cast v5, Lbife;

    .line 255
    .line 256
    iget-object v5, v5, Lbife;->b:Lbifb;

    .line 257
    .line 258
    if-ne v9, v4, :cond_b

    .line 259
    .line 260
    iget-object v9, v7, Lcmjk;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-static {v9}, Lcmjh;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_c

    .line 273
    .line 274
    :cond_b
    move v9, v4

    .line 275
    :cond_c
    invoke-interface {v5, v9, v2}, Lbifb;->a(ILbier;)Lbifa;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_2

    .line 280
    :cond_d
    check-cast v5, Lbife;

    .line 281
    .line 282
    iget-object v5, v5, Lbife;->b:Lbifb;

    .line 283
    .line 284
    new-instance v9, Lbifh;

    .line 285
    .line 286
    invoke-direct {v9, v5, v7, v2}, Lbifh;-><init>(Lbifb;Lcmjk;Lbier;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v9

    .line 290
    :goto_2
    invoke-interface {v5}, Lbifa;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_e
    invoke-static {}, Lbhzx;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v9, 0x0

    .line 303
    if-eqz v5, :cond_2b

    .line 304
    .line 305
    sget-object v5, Lbieu;->b:Lbvth;

    .line 306
    .line 307
    sget-object v10, Lbifu;->a:Lbifu;

    .line 308
    .line 309
    if-nez v10, :cond_10

    .line 310
    .line 311
    const-class v10, Lbifu;

    .line 312
    .line 313
    monitor-enter v10

    .line 314
    :try_start_2
    sget-object v11, Lbifu;->a:Lbifu;

    .line 315
    .line 316
    if-nez v11, :cond_f

    .line 317
    .line 318
    new-instance v11, Lbifu;

    .line 319
    .line 320
    new-instance v12, Lbiaj;

    .line 321
    .line 322
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v13, Lbwsj;->a:Ljava/util/Random;

    .line 326
    .line 327
    invoke-direct {v11, v2, v12, v13}, Lbifu;-><init>(Lbier;Lbiac;Ljava/util/Random;)V

    .line 328
    .line 329
    .line 330
    sput-object v11, Lbifu;->a:Lbifu;

    .line 331
    .line 332
    :cond_f
    monitor-exit v10

    .line 333
    goto :goto_3

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    throw v0

    .line 337
    :cond_10
    :goto_3
    iget v3, v3, Lbiep;->a:I

    .line 338
    .line 339
    sget-object v10, Lbifu;->a:Lbifu;

    .line 340
    .line 341
    array-length v0, v0

    .line 342
    new-instance v11, Ljava/util/ArrayDeque;

    .line 343
    .line 344
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 345
    .line 346
    .line 347
    sget-object v12, Lcmkw;->a:Lcmkw;

    .line 348
    .line 349
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lcmfl;

    .line 354
    .line 355
    iget-object v13, v2, Lbier;->a:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v15, v12, Lcmfl;->instance:Lcmfr;

    .line 365
    .line 366
    check-cast v15, Lcmkw;

    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move/from16 p1, v6

    .line 372
    .line 373
    iget v6, v15, Lcmkw;->b:I

    .line 374
    .line 375
    or-int/2addr v6, v4

    .line 376
    iput v6, v15, Lcmkw;->b:I

    .line 377
    .line 378
    iput-object v14, v15, Lcmkw;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v13}, Lbvth;->a(Landroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v6, v12, Lcmfl;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v6, Lcmkw;

    .line 390
    .line 391
    iget v13, v6, Lcmkw;->b:I

    .line 392
    .line 393
    or-int/lit8 v13, v13, 0x2

    .line 394
    .line 395
    iput v13, v6, Lcmkw;->b:I

    .line 396
    .line 397
    iput v5, v6, Lcmkw;->d:I

    .line 398
    .line 399
    int-to-long v5, v3

    .line 400
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v12, Lcmfl;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast v3, Lcmkw;

    .line 406
    .line 407
    iget v13, v3, Lcmkw;->b:I

    .line 408
    .line 409
    const/4 v14, 0x4

    .line 410
    or-int/2addr v13, v14

    .line 411
    iput v13, v3, Lcmkw;->b:I

    .line 412
    .line 413
    iput-wide v5, v3, Lcmkw;->e:J

    .line 414
    .line 415
    sget-object v3, Lcpzz;->a:Lcpzz;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcpzz;->b()Lcqaa;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v5}, Lcqaa;->e()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eq v4, v5, :cond_11

    .line 426
    .line 427
    move v5, v4

    .line 428
    goto :goto_4

    .line 429
    :cond_11
    move/from16 v5, p1

    .line 430
    .line 431
    :goto_4
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v12, Lcmfl;->instance:Lcmfr;

    .line 435
    .line 436
    check-cast v6, Lcmkw;

    .line 437
    .line 438
    iget v13, v6, Lcmkw;->b:I

    .line 439
    .line 440
    or-int/lit16 v13, v13, 0x1000

    .line 441
    .line 442
    iput v13, v6, Lcmkw;->b:I

    .line 443
    .line 444
    iput v5, v6, Lcmkw;->m:I

    .line 445
    .line 446
    int-to-long v5, v0

    .line 447
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v12, Lcmfl;->instance:Lcmfr;

    .line 451
    .line 452
    check-cast v0, Lcmkw;

    .line 453
    .line 454
    iget v13, v0, Lcmkw;->b:I

    .line 455
    .line 456
    or-int/lit8 v13, v13, 0x10

    .line 457
    .line 458
    iput v13, v0, Lcmkw;->b:I

    .line 459
    .line 460
    iput-wide v5, v0, Lcmkw;->g:J

    .line 461
    .line 462
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    if-eqz v6, :cond_12

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lbnbi;

    .line 483
    .line 484
    iget v6, v6, Lbnbi;->a:I

    .line 485
    .line 486
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_12
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v5, v12, Lcmfl;->instance:Lcmfr;

    .line 502
    .line 503
    check-cast v5, Lcmkw;

    .line 504
    .line 505
    iget-object v6, v5, Lcmkw;->k:Lcmgd;

    .line 506
    .line 507
    invoke-interface {v6}, Lcmgd;->c()Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_13

    .line 512
    .line 513
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iput-object v6, v5, Lcmkw;->k:Lcmgd;

    .line 518
    .line 519
    :cond_13
    iget-object v5, v5, Lcmkw;->k:Lcmgd;

    .line 520
    .line 521
    invoke-static {v0, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v12, Lcmfl;->instance:Lcmfr;

    .line 528
    .line 529
    check-cast v0, Lcmkw;

    .line 530
    .line 531
    const/4 v5, 0x3

    .line 532
    invoke-static {v5}, Lckyo;->a(I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    iput v5, v0, Lcmkw;->h:I

    .line 537
    .line 538
    iget v5, v0, Lcmkw;->b:I

    .line 539
    .line 540
    or-int/lit8 v5, v5, 0x40

    .line 541
    .line 542
    iput v5, v0, Lcmkw;->b:I

    .line 543
    .line 544
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v12, Lcmfl;->instance:Lcmfr;

    .line 548
    .line 549
    check-cast v0, Lcmkw;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object v7, v0, Lcmkw;->j:Lcmjk;

    .line 555
    .line 556
    iget v5, v0, Lcmkw;->b:I

    .line 557
    .line 558
    or-int/lit16 v5, v5, 0x200

    .line 559
    .line 560
    iput v5, v0, Lcmkw;->b:I

    .line 561
    .line 562
    and-int/lit8 v0, v5, 0x40

    .line 563
    .line 564
    if-nez v0, :cond_14

    .line 565
    .line 566
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v12, Lcmfl;->instance:Lcmfr;

    .line 570
    .line 571
    check-cast v0, Lcmkw;

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lckyo;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iput v5, v0, Lcmkw;->h:I

    .line 578
    .line 579
    iget v5, v0, Lcmkw;->b:I

    .line 580
    .line 581
    or-int/lit8 v5, v5, 0x40

    .line 582
    .line 583
    iput v5, v0, Lcmkw;->b:I

    .line 584
    .line 585
    :cond_14
    iget-object v0, v2, Lbier;->b:Lbwrv;

    .line 586
    .line 587
    new-instance v2, Ljava/lang/Throwable;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Throwable;

    .line 597
    .line 598
    invoke-static {v0}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    sget-object v6, Lcqac;->a:Lcqac;

    .line 607
    .line 608
    invoke-virtual {v6}, Lcqac;->c()Lclgz;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lcpzz;->b()Lcqaa;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    move-wide/from16 v17, v15

    .line 616
    .line 617
    invoke-interface {v7}, Lcqaa;->c()J

    .line 618
    .line 619
    .line 620
    move-result-wide v14

    .line 621
    move-object v7, v12

    .line 622
    int-to-long v11, v5

    .line 623
    cmp-long v11, v14, v11

    .line 624
    .line 625
    if-gez v11, :cond_15

    .line 626
    .line 627
    cmp-long v11, v14, v17

    .line 628
    .line 629
    if-ltz v11, :cond_15

    .line 630
    .line 631
    long-to-int v5, v14

    .line 632
    :cond_15
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v5, v7, Lcmfl;->instance:Lcmfr;

    .line 640
    .line 641
    check-cast v5, Lcmkw;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget v11, v5, Lcmkw;->b:I

    .line 647
    .line 648
    or-int/lit16 v11, v11, 0x800

    .line 649
    .line 650
    iput v11, v5, Lcmkw;->b:I

    .line 651
    .line 652
    iput-object v2, v5, Lcmkw;->l:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lcmkw;

    .line 659
    .line 660
    invoke-virtual {v6}, Lcqac;->c()Lclgz;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Lcpzz;->b()Lcqaa;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface {v5}, Lcqaa;->i()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_17

    .line 672
    .line 673
    iget v5, v2, Lcmkw;->h:I

    .line 674
    .line 675
    invoke-static {v5}, Lzzu;->aG(I)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_16

    .line 680
    .line 681
    move/from16 v5, p1

    .line 682
    .line 683
    :cond_16
    invoke-static {v5}, Lckyo;->a(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    const/4 v7, 0x6

    .line 688
    if-ne v5, v7, :cond_17

    .line 689
    .line 690
    goto/16 :goto_12

    .line 691
    .line 692
    :cond_17
    invoke-virtual {v6}, Lcqac;->c()Lclgz;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Lcpzz;->b()Lcqaa;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v5}, Lcqaa;->j()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_19

    .line 704
    .line 705
    iget v5, v2, Lcmkw;->i:I

    .line 706
    .line 707
    invoke-static {v5}, Lcmjl;->a(I)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_18

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_18
    const/4 v11, 0x4

    .line 715
    if-ne v5, v11, :cond_19

    .line 716
    .line 717
    goto/16 :goto_12

    .line 718
    .line 719
    :cond_19
    :goto_6
    invoke-virtual {v6}, Lcqac;->c()Lclgz;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Lcpzz;->b()Lcqaa;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-interface {v5}, Lcqaa;->g()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_1a

    .line 731
    .line 732
    iget-object v5, v10, Lbifu;->f:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, Ljava/util/Random;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    invoke-virtual {v3}, Lcpzz;->b()Lcqaa;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-interface {v3}, Lcqaa;->a()D

    .line 745
    .line 746
    .line 747
    move-result-wide v11

    .line 748
    cmpl-double v3, v5, v11

    .line 749
    .line 750
    if-ltz v3, :cond_1a

    .line 751
    .line 752
    goto/16 :goto_12

    .line 753
    .line 754
    :cond_1a
    iget-wide v5, v2, Lcmkw;->e:J

    .line 755
    .line 756
    iget v3, v2, Lcmkw;->h:I

    .line 757
    .line 758
    invoke-static {v3}, Lzzu;->aG(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_1b

    .line 763
    .line 764
    move/from16 v3, p1

    .line 765
    .line 766
    :cond_1b
    new-instance v7, Lbifw;

    .line 767
    .line 768
    invoke-direct {v7, v5, v6, v3}, Lbifw;-><init>(JI)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Lbhzx;->b()J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    iget-object v3, v10, Lbifu;->d:Ljava/lang/Object;

    .line 776
    .line 777
    if-eqz v3, :cond_26

    .line 778
    .line 779
    iget-object v11, v10, Lbifu;->c:Ljava/lang/Object;

    .line 780
    .line 781
    if-nez v11, :cond_1c

    .line 782
    .line 783
    goto/16 :goto_d

    .line 784
    .line 785
    :cond_1c
    monitor-enter v3

    .line 786
    :try_start_3
    iget-wide v11, v2, Lcmkw;->e:J

    .line 787
    .line 788
    iget v7, v2, Lcmkw;->h:I

    .line 789
    .line 790
    invoke-static {v7}, Lzzu;->aG(I)I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_1d

    .line 795
    .line 796
    move/from16 v7, p1

    .line 797
    .line 798
    :cond_1d
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 799
    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    check-cast v11, Lbifr;

    .line 808
    .line 809
    if-nez v11, :cond_1f

    .line 810
    .line 811
    sget-object v7, Lcmjg;->b:Lcmia;

    .line 812
    .line 813
    monitor-exit v3

    .line 814
    cmp-long v11, v5, v17

    .line 815
    .line 816
    if-lez v11, :cond_1e

    .line 817
    .line 818
    :goto_7
    move v11, v9

    .line 819
    goto :goto_9

    .line 820
    :cond_1e
    move v11, v4

    .line 821
    goto :goto_9

    .line 822
    :cond_1f
    invoke-static {v7}, Lckyo;->a(I)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    int-to-long v12, v7

    .line 827
    sget-object v7, Lcmjg;->b:Lcmia;

    .line 828
    .line 829
    iget-object v11, v11, Lbifr;->b:Lcmgy;

    .line 830
    .line 831
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    check-cast v11, Lcmia;

    .line 840
    .line 841
    if-nez v11, :cond_20

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_20
    move-object v7, v11

    .line 845
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 846
    cmp-long v11, v5, v17

    .line 847
    .line 848
    if-lez v11, :cond_1e

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :goto_9
    if-eq v4, v11, :cond_22

    .line 852
    .line 853
    :try_start_5
    invoke-static {v7}, Lcmjg;->b(Lcmia;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v11

    .line 857
    add-long/2addr v11, v5

    .line 858
    iget-object v5, v10, Lbifu;->e:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 865
    .line 866
    .line 867
    move-result-wide v5

    .line 868
    cmp-long v5, v11, v5

    .line 869
    .line 870
    if-gez v5, :cond_21

    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_21
    move v5, v9

    .line 874
    goto/16 :goto_c

    .line 875
    .line 876
    :cond_22
    :goto_a
    iget-wide v5, v2, Lcmkw;->e:J

    .line 877
    .line 878
    iget v7, v2, Lcmkw;->h:I

    .line 879
    .line 880
    invoke-static {v7}, Lzzu;->aG(I)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-nez v7, :cond_23

    .line 885
    .line 886
    move/from16 v7, p1

    .line 887
    .line 888
    :cond_23
    iget-object v11, v10, Lbifu;->e:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 895
    .line 896
    .line 897
    move-result-wide v11

    .line 898
    invoke-static {v11, v12}, Lcmjg;->c(J)Lcmia;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    iget-object v12, v10, Lbifu;->d:Ljava/lang/Object;

    .line 903
    .line 904
    if-nez v12, :cond_24

    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_24
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 908
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, Lbifr;

    .line 917
    .line 918
    if-nez v6, :cond_25

    .line 919
    .line 920
    sget-object v6, Lbifr;->a:Lbifr;

    .line 921
    .line 922
    :cond_25
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-static {v7}, Lckyo;->a(I)I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    int-to-long v13, v7

    .line 931
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 935
    .line 936
    .line 937
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 938
    .line 939
    check-cast v7, Lbifr;

    .line 940
    .line 941
    invoke-virtual {v7}, Lbifr;->a()Lcmgy;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, Lbifr;

    .line 957
    .line 958
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 962
    :goto_b
    :try_start_7
    sget-object v5, Lbift;->a:Lbift;

    .line 963
    .line 964
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iget-object v6, v10, Lbifu;->d:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-virtual {v5, v6}, Lcmfj;->dv(Ljava/util/Map;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lbift;

    .line 978
    .line 979
    iget-object v6, v10, Lbifu;->c:Ljava/lang/Object;

    .line 980
    .line 981
    new-instance v7, Lbhmt;

    .line 982
    .line 983
    const/16 v10, 0xa

    .line 984
    .line 985
    invoke-direct {v7, v5, v10}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    sget-object v5, Lbztj;->a:Lbztj;

    .line 989
    .line 990
    check-cast v6, Lbutl;

    .line 991
    .line 992
    invoke-virtual {v6, v7, v5}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 993
    .line 994
    .line 995
    move v5, v4

    .line 996
    :goto_c
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 997
    goto :goto_10

    .line 998
    :catchall_2
    move-exception v0

    .line 999
    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1000
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1001
    :catchall_3
    move-exception v0

    .line 1002
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1003
    :try_start_b
    throw v0

    .line 1004
    :catchall_4
    move-exception v0

    .line 1005
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1006
    throw v0

    .line 1007
    :cond_26
    :goto_d
    iget-object v3, v10, Lbifu;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    monitor-enter v3

    .line 1010
    :try_start_c
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    check-cast v11, Ljava/lang/Long;

    .line 1015
    .line 1016
    iget-object v10, v10, Lbifu;->e:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v12

    .line 1026
    if-eqz v11, :cond_28

    .line 1027
    .line 1028
    cmp-long v10, v5, v17

    .line 1029
    .line 1030
    if-lez v10, :cond_28

    .line 1031
    .line 1032
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v10

    .line 1036
    add-long/2addr v10, v5

    .line 1037
    cmp-long v5, v10, v12

    .line 1038
    .line 1039
    if-gez v5, :cond_27

    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_27
    move v5, v9

    .line 1043
    goto :goto_f

    .line 1044
    :cond_28
    :goto_e
    move v5, v4

    .line 1045
    :goto_f
    if-eqz v5, :cond_29

    .line 1046
    .line 1047
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    :cond_29
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1055
    :goto_10
    if-eqz v5, :cond_2b

    .line 1056
    .line 1057
    new-instance v3, Lbwsf;

    .line 1058
    .line 1059
    invoke-direct {v3, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v8, v2, v3}, Lbifn;->a(Lcmkw;Lbwrv;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :catchall_5
    move-exception v0

    .line 1067
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1068
    throw v0

    .line 1069
    :catchall_6
    move-exception v0

    .line 1070
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1071
    throw v0

    .line 1072
    :cond_2a
    :goto_11
    move v9, v4

    .line 1073
    :cond_2b
    :goto_12
    sget-object v0, Lcqac;->a:Lcqac;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcqac;->c()Lclgz;

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lcpzz;->a:Lcpzz;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcpzz;->b()Lcqaa;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-interface {v0}, Lcqaa;->n()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_2c

    .line 1089
    .line 1090
    return v9

    .line 1091
    :cond_2c
    return v4

    .line 1092
    :cond_2d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1093
    .line 1094
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbifm;->a:Lbier;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbifm;->b:Lbiev;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
