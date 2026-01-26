.class public final Lawty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;
.implements Lawtn;


# annotations
.annotation runtime Lcszc;
.end annotation


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lazhq;

.field private final d:Lcplz;

.field private final e:Lctqd;

.field private f:Lawtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awty"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawty;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazhq;Lcplz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawty;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lawty;->c:Lazhq;

    .line 7
    .line 8
    iput-object p3, p0, Lawty;->d:Lcplz;

    .line 9
    .line 10
    new-instance v0, Lawtm;

    .line 11
    .line 12
    sget-object v2, Lcemy;->b:Lcemy;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lawtm;-><init>(ZLcemy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lctqy;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lctqy;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lawty;->e:Lctqd;

    .line 28
    .line 29
    return-void
.end method

.method private final varargs b(Lcemy;[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lawty;->e:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawtm;

    .line 8
    .line 9
    iget-boolean v1, v0, Lawtm;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lawtm;->b:Lcemy;

    .line 15
    .line 16
    if-ne v1, p1, :cond_3

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, p1, :cond_3

    .line 25
    .line 26
    aget v4, p2, v3

    .line 27
    .line 28
    iget-object v5, v0, Lawtm;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2
.end method


# virtual methods
.method public final f()Lgja;
    .locals 2

    .line 1
    iget-object v0, p0, Lawty;->e:Lctqd;

    .line 2
    .line 3
    sget-object v1, Lctcc;->a:Lctcc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgih;->g(Lctnt;Lctcb;)Lgja;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic g()Lawtm;
    .locals 1

    .line 1
    iget-object v0, p0, Lawty;->e:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawtm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawty;->e:Lctqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lawty;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, v1, Lawty;->d:Lcplz;

    .line 44
    .line 45
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move v5, v4

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, v1, Lawty;->c:Lazhq;

    .line 63
    .line 64
    invoke-interface {v6}, Lazhq;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x4

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    new-instance v11, Lawtm;

    .line 74
    .line 75
    sget-object v13, Lcemy;->b:Lcemy;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0xc

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-direct/range {v11 .. v16}, Lawtm;-><init>(ZLcemy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v11, Lawtm;

    .line 89
    .line 90
    sget-object v13, Lcemy;->g:Lcemy;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0xc

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-direct/range {v11 .. v16}, Lawtm;-><init>(ZLcemy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v0, :cond_a

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v11, Lawtm;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    if-eq v5, v4, :cond_8

    .line 119
    .line 120
    if-eq v5, v10, :cond_9

    .line 121
    .line 122
    if-eq v5, v9, :cond_9

    .line 123
    .line 124
    if-eq v5, v8, :cond_9

    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    if-eq v5, v7, :cond_9

    .line 128
    .line 129
    const/4 v7, 0x7

    .line 130
    if-eq v5, v7, :cond_7

    .line 131
    .line 132
    const/16 v7, 0x9

    .line 133
    .line 134
    if-eq v5, v7, :cond_6

    .line 135
    .line 136
    sget-object v5, Lcemy;->a:Lcemy;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v5, Lcemy;->f:Lcemy;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v5, Lcemy;->e:Lcemy;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    sget-object v5, Lcemy;->c:Lcemy;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    sget-object v5, Lcemy;->d:Lcemy;

    .line 149
    .line 150
    :goto_2
    move-object v13, v5

    .line 151
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/16 v16, 0x4

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-direct/range {v11 .. v16}, Lawtm;-><init>(ZLcemy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    new-instance v11, Lawtm;

    .line 167
    .line 168
    sget-object v13, Lcemy;->b:Lcemy;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0xc

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-direct/range {v11 .. v16}, Lawtm;-><init>(ZLcemy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-interface {v6}, Lazhq;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :try_start_1
    iget-object v6, v1, Lawty;->f:Lawtm;

    .line 184
    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    :goto_5
    move v6, v4

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    iget-object v6, v6, Lawtm;->b:Lcemy;

    .line 190
    .line 191
    sget-object v7, Lcemy;->g:Lcemy;

    .line 192
    .line 193
    if-eq v6, v7, :cond_c

    .line 194
    .line 195
    move v6, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move v6, v4

    .line 198
    :goto_6
    iget-object v12, v11, Lawtm;->b:Lcemy;

    .line 199
    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    if-ne v12, v7, :cond_d

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    move v7, v3

    .line 206
    goto :goto_8

    .line 207
    :cond_e
    :goto_7
    move v7, v4

    .line 208
    :goto_8
    if-eq v6, v7, :cond_f

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    move v6, v3

    .line 212
    :goto_9
    iput-object v11, v1, Lawty;->f:Lawtm;

    .line 213
    .line 214
    if-eqz v6, :cond_15

    .line 215
    .line 216
    iget-object v6, v11, Lawtm;->b:Lcemy;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {v7, v6}, Lbspc;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbspc;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-array v7, v8, [Lbspc;

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    const-string v8, "  isActiveNetworkSatellite: true"

    .line 228
    .line 229
    new-instance v12, Lbspc;

    .line 230
    .line 231
    invoke-direct {v12, v8}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_10
    const-string v8, "  isActiveNetworkSatellite: false"

    .line 236
    .line 237
    new-instance v12, Lbspc;

    .line 238
    .line 239
    invoke-direct {v12, v8}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_a
    aput-object v12, v7, v3

    .line 243
    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    const-string v2, "  isServerEnabled: ignored"

    .line 247
    .line 248
    new-instance v3, Lbspc;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_11
    iget-object v2, v1, Lawty;->d:Lcplz;

    .line 255
    .line 256
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    const-string v2, "  isServerEnabled: true"

    .line 269
    .line 270
    new-instance v3, Lbspc;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_12
    const-string v2, "  isServerEnabled: false"

    .line 277
    .line 278
    new-instance v3, Lbspc;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_b
    aput-object v3, v7, v4

    .line 284
    .line 285
    if-eqz v5, :cond_13

    .line 286
    .line 287
    const-string v2, "  isNetworkDisabledByOfflineModeController: true"

    .line 288
    .line 289
    new-instance v3, Lbspc;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_13
    const-string v2, "  isNetworkDisabledByOfflineModeController: false"

    .line 296
    .line 297
    new-instance v3, Lbspc;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_c
    aput-object v3, v7, v10

    .line 303
    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    const-string v0, "  activeNetworkInfoIsNull: true"

    .line 307
    .line 308
    new-instance v2, Lbspc;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_14
    const-string v0, "  activeNetworkInfoIsNull: false"

    .line 315
    .line 316
    new-instance v2, Lbspc;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_d
    aput-object v2, v7, v9

    .line 322
    .line 323
    invoke-static {v6, v7}, Lbspc;->b(Lbspc;[Lbspc;)Lbspc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "GMM-SatelliteConnectivity"

    .line 328
    .line 329
    iget-object v0, v0, Lbspc;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2, v0}, Lbnza;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    .line 334
    :cond_15
    :try_start_2
    monitor-exit p0

    .line 335
    iget-object v0, v1, Lawty;->e:Lctqd;

    .line 336
    .line 337
    invoke-interface {v0, v11}, Lctqd;->f(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit p0

    .line 343
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 346
    .line 347
    sget-object v2, Lawty;->a:Lbxmd;

    .line 348
    .line 349
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/16 v2, 0x1cad

    .line 360
    .line 361
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbxma;

    .line 366
    .line 367
    const-string v2, "Failed to get active network info"

    .line 368
    .line 369
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawty;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 6

    .line 1
    sget-object v0, Lcemy;->d:Lcemy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lawty;->b(Lcemy;[I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v5
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lcemy;->d:Lcemy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lawty;->b(Lcemy;[I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x5
        0x6
        0xa
        0x3
        0xe
        0x8
        0x9
        0xc
    .end array-data
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Lcemy;->d:Lcemy;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    filled-new-array {v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lawty;->b(Lcemy;[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcemy;->d:Lcemy;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lawty;->b(Lcemy;[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string p1, "DeviceStatus:"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lawty;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "  isNetworkConnected: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lawty;->c:Lazhq;

    .line 28
    .line 29
    invoke-interface {p1}, Lazhq;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "  offlineModeController.isNetworkDisabled: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lawty;->e:Lctqd;

    .line 51
    .line 52
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "  connectivityState: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawty;->c:Lazhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lawty;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    sget-object v0, Lcemy;->d:Lcemy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {p0, v0, v2}, Lawty;->b(Lcemy;[I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawty;->c:Lazhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lawty;->e:Lctqd;

    .line 12
    .line 13
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawtm;

    .line 18
    .line 19
    iget-boolean v0, v0, Lawtm;->a:Z

    .line 20
    .line 21
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawty;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawty;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawty;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    sget-object v0, Lcemy;->c:Lcemy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {p0, v0, v2}, Lawty;->b(Lcemy;[I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final u()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-array v2, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "ro.carrier"

    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "wifi-only"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    new-instance v2, Lcszk;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    invoke-static {v1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method
